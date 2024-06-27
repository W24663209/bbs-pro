package cms.mapper;

import cms.bean.user.v2.InvitationInfo;
import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import java.util.List;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

/**
 * .
 *
 * @author
 * @version 1.0
 * @className
 * @date 2024/06/26
 */
@Mapper
public interface InvitationCodeMapper extends BaseMapper<InvitationCodeEntity> {


  @Select(value = "select o1.code,o1.type,u1.account as userName from invitation_code o1 left join "
      + "user u1 on o1.user_id = u1.id limit #{page}, #{pageSize}")
  List<InvitationInfo> selectByList(@Param("page") Integer page,@Param("pageSize")  int pageSize);
}
