<%@include file="CommonHeader.jsp" %>

<h3 align="center">Register Page</h3>
<form action="<c:url value="/insertUser"/>" method="post">

<div class="table-responsive">
<table align="center" class="table table-hover">
	<tr>
		<td>Username</td>
		<td><input type="text" name="uName"/></td>
	</tr>
	<tr>
		<td>Password</td>
		<td><input type="text" name="uPass"/></td>
	</tr>
	<tr>
	<tr>
		<td>Email ID</td>
		<td><input type="text" name="uEID"/></td>
	</tr>
	<tr>
	<tr>
		<td>Your Name</td>
		<td><input type="text" name="ucName"/></td>
	</tr>
	<tr>
	<tr>
		<td>Your Address</td>
		<td><textarea name="uAdd"></textarea></td>
	</tr>
	<tr>
	<tr>
		<td>Phone Number</td>
		<td><input type="text" name="uPhNo"/></td>
	</tr>
	<tr>
		<td colspan="2">
			<center>
			<input type="submit" value="Insert UserDetail" class="btn btn-info"/>
			</center>
		</td>
	</tr>
</table>
</div>
</form>
</body>