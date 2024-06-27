package cms.mapper;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

/**
 * .
 *
 * @author
 * @version 1.0
 * @className
 * @date 2024/06/26
 */
@TableName("invitation_code")
public class InvitationCodeEntity {
  @TableId(type = IdType.AUTO)
  private String id;

  /** 用戶id **/
  @TableField(value = "user_id")
  private String userId;

  /** 邀请码 **/
  @TableField
  private String code;

  /** 邀请码类型 0用户 1系统**/
  @TableField
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

  public Integer getType() {
    return type;
  }

  public void setType(Integer type) {
    this.type = type;
  }
}
