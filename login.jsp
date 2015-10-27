<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Lymos Company Login</title>
	<link type="text/css" rel="stylesheet" href="css/login.css">
</head>
<body>
	<div class="header">
		<h2>Welcome To Login</h2>
	</div>
	<div class="wrap">
		<div class="login-form">
			<form method="post" action="jsp/loginAction.jsp">
				<div class="form-item">
					<div class="col-sm6">
						用户名：
					</div>
					<div class="col-sm6">
						<input type="text" name="username">
					</div>
				</div>
				<div class="form-item">
					<div class="col-sm6">
						密 码：
					</div>
					<div class="col-sm6">
						<input type="text" name="password">
					</div>
				</div>
				<div class="form-item">
					<div class="col-sm6">
						验证码：
					</div>
					<div class="col-sm6">
						<input type="text" name="casplse">
						<img src="">
					</div>
				</div>
				<div class="form-item">
					<div class="col-sm12">
						<input class="btn-default" type="submit" value="登录">
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>