package cms.bean.user.v2;

import java.io.Serializable;

/**
 * yqm
 */
public class InvitationInfo implements Serializable {


  /**
   * 用戶id
   **/
  private String userName;

  /**
   * 邀请码
   **/
  private String code;

  /**
   * 邀请码类型 0用户 1系统
   **/
  private Integer type = 0;

  private String typeName;

  public String getTypeName() {
    return typeName;
  }

  public void setTypeName(String typeName) {
    this.typeName = typeName;
  }

  public String getCode() {
    return code;
  }

  public void setCode(String code) {
    this.code = code;
  }

  public Integer getType() {
    return type;
  }

  public void setType(Integer type) {
    this.type = type;
  }

  public String getUserName() {
    return userName;
  }

  public void setUserName(String userName) {
    this.userName = userName;
  }
}
