package cms.bean.user.v2;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

/**
 * yqm
 *
 */
@Entity(name = "invitation_code")
public class InvitationCode implements Serializable {

  @Id
  @Column
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private String id;

  /** 用戶id **/
  @Column(name = "user_id")
  private String userId;

  /** 邀请码 **/
  @Column
  private String code;

  /** 邀请码类型 0用户 1系统**/
  @Column
  private Integer type = 0;

  public String getId() {
    return id;
  }

  public void setId(String id) {
    this.id = id;
  }

  public String getUserId() {
    return userId;
  }

  public void setUserId(String userId) {
    this.userId = userId;
  }

  public String getCode() {
    return code;
  }

  public void setCode(String code) {
    this.code = code;
  }
}
