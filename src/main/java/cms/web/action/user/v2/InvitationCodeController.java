package cms.web.action.user.v2;

import cms.service.user.UserService;
import javax.annotation.Resource;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * .
 *
 * @author zt18836
 * @version 1.0
 * @className
 * @date 2024/06/21
 */
@RestController("/api/v2/invitation_code")
public class InvitationCodeController {

  @Resource
  UserService userService;
  @RequestMapping("get_code")
  public String getCode() {
    //userService.
    return null;
  }
}
