<link rel="stylesheet" type="text/css" href="css/common/box.css" />
<script type="text/javascript" src="js/task/taskmanage.js"></script>
<style type="text/css">
a {
	color: black;
}

a:hover {
	text-decoration: none;
}

.label-back {
	background-color: #6C7B8B;
	color: white;
}
			
.label-back:hover {
	color: white !important;
	background-color: #5c666b !important;
}

.block {
	display: inline-block;
	width: 20px;
}

.co {
	color: blue;
}

.bl {
	color: black;
}

.commen {
	cursor: pointer;
}
</style>
<div class="row" style="padding-top: 10px;">
	<div class="col-md-2">
		<h1 style="font-size: 24px; margin: 0;" class="">角色管理</h1>
	</div>
	<div class="col-md-10 text-right">
		<a href="##"><span class="glyphicon glyphicon-home"></span> 首页</a> > <a
			disabled="disabled">角色管理</a>
	</div>
</div>
<div class="row" style="padding-top: 15px;">
	<div class="col-md-12">
		<!--id="container"-->
		<div class="bgc-w box box-primary">
			<!--盒子头-->
			<div class="box-header">
				<h3 class="box-title">
					<a href="addrole" class="label label-success" style="padding: 5px;">
						<span class="glyphicon glyphicon-plus">新增</span>
					</a>
				</h3>
				<div class="box-tools">
					<div class="input-group" style="width: 150px;">
						<input type="text" class="form-control input-sm"
							placeholder="查找..." />
						<div class="input-group-btn">
							<a class="btn btn-sm btn-default"><span
								class="glyphicon glyphicon-search"></span></a>
						</div>
					</div>
				</div>
			</div>
			<!--盒子身体-->
			<div class="box-body no-padding">
				<div class="table-responsive">
					<table class="table table-hover ">
						<tr>
							<th scope="col">ID</th>
							<th scope="col">名称</th>
							<th scope="col">权限值</th>
							<th scope="col">操作</th>
						</tr>

						<tr>
							<td>1</td>
							<td><span>超级管理员</span></td>
							<td><span>100</span></td>
							<td><a title="设定" href="roleset" class="label  label-back"><span
									class="glyphicon glyphicon-asterisk"></span> 设定</a>
									 <a title="修改" href="modifyrole" class="label label-primary"><span
									class="glyphicon glyphicon-edit"></span> 修改</a> <a title="删除"
								href="##" onclick="{return confirm('删除该记录将不能恢复，确定删除吗？');};" class="label label-primary label-danger"><span
									class="glyphicon glyphicon-remove"></span> 删除</a></td>
						</tr>
						<tr>
							<td>1</td>
							<td><span>超级管理员</span></td>
							<td><span>100</span></td>
							<td><a title="设定" href="roleset" class="label  label-back"><span
									class="glyphicon glyphicon-asterisk"></span> 设定</a> <a title="修改"
								href="modifyrole" class="label label-primary"><span
									class="glyphicon glyphicon-edit"></span> 修改</a> <a title="删除"
								href="##" onclick="{return confirm('删除该记录将不能恢复，确定删除吗？');};" class="label label-primary label-danger"><span
									class="glyphicon glyphicon-remove"></span> 删除</a></td>
						</tr>
						<tr>
							<td>1</td>
							<td><span>超级管理员</span></td>
							<td><span>100</span></td>
							<td><a title="设定" href="roleset" class="label  label-back"><span
									class="glyphicon glyphicon-asterisk"></span> 设定</a> <a title="修改"
								href="modifyrole" class="label label-primary"><span
									class="glyphicon glyphicon-edit"></span> 修改</a> <a title="删除"
								href="##" onclick="{return confirm('删除该记录将不能恢复，确定删除吗？');};" class="label label-primary label-danger"><span
									class="glyphicon glyphicon-remove"></span> 删除</a></td>
						</tr>
					</table>
				</div>
			</div>
			<!--盒子尾-->
			<div class="box-footer no-padding" style="margin-top: -20px;">
				<div style="padding: 5px;">
					<div id="page"
						style="background: #fff; border: 0px; margin-top: 0px; padding: 2px; height: 25px;">
						<div style="width: 40%; float: left;">
							<div class="pageInfo" style="margin-left: 5px;">
								共<span>2</span>条 | 每页<span>20</span>条 | 共<span>1</span>页
							</div>
						</div>
						<div style="width: 60%; float: left;">
							<div class="pageOperation">
								<a class="btn btn-sm btn-default no-padding"
									style="width: 30px; height: 20px;"> <span
									class="glyphicon glyphicon-backward"></span>
								</a> <a class="btn btn-sm btn-default no-padding"
									style="width: 30px; height: 20px;"> <span
									class="glyphicon glyphicon-triangle-left"></span>
								</a> <a disabled="disabled" class="btn btn-default no-padding"
									style="width: 30px; height: 20px;"> 1 </a> <a
									class="btn btn-sm btn-default no-padding"
									style="width: 30px; height: 20px;"> <span
									class="glyphicon glyphicon-triangle-right"></span>
								</a> <a class="btn btn-sm btn-default no-padding"
									style="width: 30px; height: 20px;"> <span
									class="glyphicon glyphicon-forward"></span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

