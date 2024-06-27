package cms.service.user.impl;

import cms.bean.PageView;
import cms.bean.user.v2.InvitationCode;
import cms.bean.user.v2.InvitationInfo;
import cms.common.Constant;
import cms.mapper.InvitationCodeEntity;
import cms.mapper.InvitationCodeMapper;
import cms.service.besa.DaoSupport;
import cms.service.user.InvitationCodeService;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import java.util.List;
import javax.annotation.Resource;
import javax.persistence.Query;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;
import org.springframework.util.CollectionUtils;

/**
 * .
 *
 * @author
 * @version 1.0
 * @className
 * @date 2024/06/24
 */
@Service
public class InvitationCodeServiceImpl extends DaoSupport<InvitationCode> implements
    InvitationCodeService {

  @Override
  public void saveCode(Long userId, String encode) {
    InvitationCode invitationCode = new InvitationCode();
    invitationCode.setCode(encode);
    if (userId != null) {
      invitationCode.setUserId(userId.toString());
    }
    this.save(invitationCode);
  }

  @Override
  public String selectByUserId(Long userId) {
    Query query = em.createQuery("select o from invitation_code o where o.userId=?1");
    //设置参数
    query.setParameter(1, userId.toString());
    List<InvitationCode> codes = query.getResultList();
    if (!CollectionUtils.isEmpty(codes)) {
      return codes.get(0).getCode();
    }
    return null;
  }


  @Resource
  InvitationCodeMapper invitationCodeMapper;

  @Override
  public PageView<InvitationInfo> findByPage(Integer page, int pageSize) {
    LambdaQueryWrapper<InvitationCodeEntity> queryWrapper = new LambdaQueryWrapper<>();
    Integer integer = invitationCodeMapper.selectCount(queryWrapper);
    int pageIndex = (page - 1) * pageSize;
    List<InvitationInfo> invitationInfos = invitationCodeMapper.selectByList(pageIndex, pageSize);
    if (!CollectionUtils.isEmpty(invitationInfos)) {
      for (InvitationInfo invitationInfo : invitationInfos) {
        if (StringUtils.isEmpty(invitationInfo.getUserName())) {
          invitationInfo.setUserName("系统生成");
        }
        invitationInfo
            .setTypeName(Constant.ONE.equals(invitationInfo.getType()) ? "系统邀请码" : "会员邀请码");
      }
    }
    PageView<InvitationInfo> invitationInfoPageView = new PageView<InvitationInfo>(pageSize, page,
        integer);
    invitationInfoPageView.setRecords(invitationInfos);
    invitationInfoPageView.setTotalrecord(integer);
    return invitationInfoPageView;
  }

  @Override
  public String selectCode(String s) {
    LambdaQueryWrapper<InvitationCodeEntity> queryWrapper = new LambdaQueryWrapper<>();
    queryWrapper.eq(InvitationCodeEntity::getCode, s);
    List<InvitationCodeEntity> lists = invitationCodeMapper
        .selectList(queryWrapper);
    if (CollectionUtils.isEmpty(lists)) {
      return null;
    } else {
      return "true";
    }
  }
}
