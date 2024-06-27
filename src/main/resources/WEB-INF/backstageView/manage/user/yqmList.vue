<!-- 用户列表 -->
<template id="yqmList-template">
	<div>
		<div class="main">
			<div class="navbar">
				<el-button type="primary" plain size="small"  @click="generateCode(true)">生成系统邀请码</el-button>
			</div>
			<div class="data-table" >
				<el-table ref="multipleTable" :data="tableData" tooltip-effect="dark" style="width: 100%" @selection-change="handleSelectionChange" stripe empty-text="没有内容">
					<el-table-column prop="userName" label="会员名称" align="center" ></el-table-column>
					<el-table-column prop="typeName" label="类型" align="center" ></el-table-column>
					<el-table-column prop="code" label="邀请码" align="center" width="100"></el-table-column>
				</el-table>
				<div class="pagination-wrapper" v-if="isShowPage">
					<el-pagination background  @current-change="page" :current-page="currentpage"  :page-size="maxresult" layout="total, prev, pager, next,jumper" :total="totalrecord"></el-pagination>
				</div>
			</div>
			
		</div>
		 
	</div>
</template>

<script>
//用户列表
export default({
	name: 'userList',//组件名称，keep-alive缓存需要本参数
	template : '#yqmList-template',
	inject:['reload'], 
	data : function data() {
		return {
			tableData: [],//表格内容
			multipleSelection: [],
			visible :'true',//是否显示 true:未删除用户 false:已删除用户
		  totalrecord : 0, //总记录数
		  currentpage : 1, //当前页码
			totalpage : 1, //总页数
			maxresult: 12, //每页显示记录数
			isShowPage:false,//是否显示分页 maxresult没返回结果前就显示会导致分页栏显示页码错误
			
		};
	},
	
	created : function created() {
		//设置缓存
		this.$store.commit('setCacheComponents',  [this.$route.name]);

		if(this.$route.query.visible != undefined && this.$route.query.visible != ''){
			this.visible = this.$route.query.visible;
		}
		if(this.$route.query.page != undefined && this.$route.query.page != ''){
			this.currentpage = this.$route.query.page;
		}
		//初始化
		this.generateCode(false);
	},
	methods : {
		//查询用户列表
    generateCode : function(type) {
			let _self = this;
			//清空内容
			_self.tableData = []; 
			_self.$ajax.get('/control/user/invitation_code/list', {
			    params: {
			    	visible :_self.visible,
			    	page :  _self.currentpage,
            generate :  type
			    }
			})
			.then(function (response) {
				if(response == null){
					return;
				}
			    let result = response.data;
			    if(result){
			    	let returnValue = JSON.parse(result);
			    	if(returnValue.code === 200){//成功
			    		let pageView = returnValue.data;
			    		let topicList = pageView.records;
			    		if(topicList != null && topicList.length >0){
			    			_self.tableData = topicList;
			    			_self.totalrecord = parseInt(pageView.totalrecord);//服务器返回的long类型已转为String类型
			    			_self.currentpage = pageView.currentpage;
							_self.totalpage = parseInt(pageView.totalpage);//服务器返回的long类型已转为String类型
							_self.maxresult = pageView.maxresult;
							_self.isShowPage = true;//显示分页栏
			    		}
			    	}else if(returnValue.code === 500){//错误
			    		
			    		
			    	}
			    }
			})
			.catch(function (error) {
				console.log(error);
			});
		},
    //分页
    page: function(page) {
      console.log(111)
      //删除缓存
      this.$store.commit('setCacheNumber');
      this.$router.push({
        path: '/admin/control/user/yqm',
        query:{visible : this.visible,page : page}
      });
    },

	}
});
</script>
