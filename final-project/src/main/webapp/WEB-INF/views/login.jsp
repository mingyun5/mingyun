<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="./common/header.jspf"%>
<style>
	th{text-align: left; padding-right: 20px}
	table{margin: 0 auto;}
	.btn{text-align: right; padding: 10px 0 0 0}
</style>
<!-- Content-->
<div class="wil-content">

	<!-- Section -->
	<section class="awe-section">
		<div class="container">

			<!-- page-title -->
			<div class="page-title">
				<h2 class="page-title__title">
					Hello, my name is mingyun bong.<br>I

					<!-- typing__module -->
					<div class="typing__module">
						<div class="typed-strings">
							<span>'m a programmer</span><span> do creative</span><span>'m
								a backend developer</span>
						</div>
						<span class="typed"></span>
					</div>
					<!-- End / typing__module -->

				</h2>
				<p class="page-title__text"></p>
				<div class="page-title__divider"></div>
			</div>
			<!-- End / page-title -->

		</div>
	</section>
	<!-- End / Section -->
	<!-- Section -->
	<section class="awe-section bg-gray">
		<div class="container">
			<div class="row">
				<p style="color: red">${error }</p>

				<form name="loginForm" action='/login' method="POST">
					<input type="hidden" name="${_csrf.parameterName }"
						value="${_csrf.token }" />
					<table class="table">
						<tr>
							<th>USER:</th>
							<td><input type="text" name="username" /></td>
						</tr>
						<tr>
							<th>PASSWORD:</th>
							<td><input type="password" name="password" /></td>
						</tr>
						<tr>
							<td class="btn" colspan="2"><input type="submit" value="login" /></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</section>
	<!-- End / Section -->

</div>
<!-- End / Content-->
<%@ include file="./common/footer.jspf"%>



