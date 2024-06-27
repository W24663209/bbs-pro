package cms.service.user;

import cms.bean.PageView;
import cms.bean.user.v2.InvitationCode;
import cms.bean.user.v2.InvitationInfo;
import java.util.List;

/**
 * .
 *
 * @author
 * @version 1.0
 * @className
 * @date 2024/06/24
 */
public interface InvitationCodeService {

  void saveCode(Long userId, String encode);

  String selectByUserId(Long userId);

  PageView<InvitationInfo> findByPage(Integer page, int i);

  String selectCode(String s);
}
