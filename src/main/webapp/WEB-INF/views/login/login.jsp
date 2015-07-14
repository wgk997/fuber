<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Fuber Login</title>
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
</head>
<body>

	<div class="container" style="margin-top: 200px;">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Fuber Login</h3>
					</div>
					<div class="panel-body">
						<c:if test="${not empty error}">
							<div class="alert alert-danger">${error}</div>
						</c:if>
						<form action="<c:url value="/j_spring_security_check"></c:url>"
							method="post">

							<fieldset>
								<div class="form-group">
									<input class="form-control" placeholder="User Name"
										id="username" name='username' type="text">
								</div>
								<div class="form-group">
									<input class="form-control" placeholder="Password"
										id="password" name='password' type="password" value="">
								</div>
								<input class="btn btn-lg btn-success btn-block" type="submit"
									value="Login">
							</fieldset>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>