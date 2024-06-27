package cms.web.action.user.v2;

import cms.bean.PageForm;
import cms.bean.PageView;
import cms.bean.QueryResult;
import cms.bean.RequestResult;
import cms.bean.ResultCode;
import cms.bean.user.AccessUser;
import cms.bean.user.ResourceEnum;
import cms.bean.user.User;
import cms.bean.user.UserGrade;
import cms.bean.user.v2.InvitationCode;
import cms.bean.user.v2.InvitationInfo;
import cms.service.user.InvitationCodeService;
import cms.service.user.UserRoleService;
import cms.service.user.UserService;
import cms.utils.Base64;
import cms.utils.JsonUtils;
import cms.utils.StringUtil;
import cms.utils.threadLocal.AccessUserThreadLocal;
import cms.web.action.user.RoleAnnotation;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * .
 *
 * @author
 * @version 1.0
 * @className
 * @date 2024/06/21
 */
@RestController
public class InvitationCodeController {

  @Resource
  UserService userService;
  @Resource
  InvitationCodeService invitationCodeService;

  @RequestMapping("/user/control/api/v2/invitation_code/get_code")
  @RoleAnnotation(resourceCode= ResourceEnum._7001000)
  public String getCode() {
    //获取登录用户
    AccessUser accessUser = AccessUserThreadLocal.get();
    Long userId = accessUser.getUserId();
    String code = invitationCodeService.selectByUserId(userId);
    if (StringUtils.isNotEmpty(code)) {
      return code;
    }
    String substring = generateRandomString() + userId;
    invitationCodeService.saveCode(userId, substring);
    return substring;
  }

  private static String generateRandomString() {
    int length = 12; // 字符串长度
    String alphabet = "abklyzv=mnopghwxcdef?ij!qrstu";
    StringBuilder sb = new StringBuilder(length);
    for (int i = 0; i < length; i++) {
      int index = (int) (Math.random() * alphabet.length());
      sb.append(alphabet.charAt(index));
    }
    return sb.toString();
  }




  /**
   * 用户列表
   * @param formbean
   * @param pageForm
   * @param visible  null或true:正常页面  false:回收站
   * @param model
   * @param request
   * @param response
   * @return
   * @throws Exception
   */
  @ResponseBody
  @RequestMapping("/control/user/invitation_code/list")
  public String execute(PageForm pageForm)
      throws Exception {
    if (pageForm.getGenerate()) {
      while (true) {
        String s = generateRandomString();
        String code = invitationCodeService.selectCode(s);
        if (StringUtils.isEmpty(code)) {
          invitationCodeService.saveCode(null, generateRandomString());
         break;
        }
      }

    }
    //调用分页算法代码
    PageView<InvitationInfo> pageView = invitationCodeService.findByPage(pageForm.getPage(), 20);

    return JsonUtils.toJSONString(new RequestResult(ResultCode.SUCCESS,pageView));
  }

}
