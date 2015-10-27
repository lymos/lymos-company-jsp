<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf8">
	<title>Lymos Company Register</title>
	<link type="text/css" rel="stylesheet" href="css/register.css">
	
</head>
<div class="header">
	<h2>Welcome To Lymos Company</h2>
</div>
<div class="wrap">
	<form action="jsp/registerAction.jsp" method="post">
		<table>
			<tbody>
				<tr>
					<td class="text">用户名：</td>
					<td><input type="text" name="username"></td>
				</tr>
				<tr>
					<td class="text">密 码：</td>
					<td><input type="password" name="password"></td>
				</tr>
				<tr>
					<td colspan="2" class="btn-reg">
						<input type="submit" value="注册">
						<input type="reset" value="重置">
					</td>
				</tr>
			</tbody>
		</table>
	</form>
</div>
</html>