<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../common/header.jspf"%>

<!-- Content-->
<div class="wil-content">
	<!-- Section -->
	<section class="awe-section">
		<div class="container">

			<!-- page-title -->
			<div class="page-title pb-40">
				<h2 class="page-title__title">register</h2>
				<p class="page-title__text">Sed ante nisl, fermentum et
					facilisis in</p>
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
				<form action="/board/register" method="post">
					<input type="hidden" name="${_csrf.parameterName}"
						value="${_csrf.token}" />
					<div class="box-body">
						<div class="form-group">
							<label>Title</label> <input type="text" name='title'
								class="form-control" placeholder="Enter Title">
						</div>
						<div class="form-group">
							<label>Content</label>
							<textarea class="form-control" name='content' rows='3'
								placeholder="Enter ..."></textarea>
						</div>
						<div class="form-group">
							<label>Writer</label> <input type="text" name='writer'
								class="form-control" placeholder="Enter Writer">
						</div>
					</div>
					<div class="box-footer">
						<button type='submit' class="btn btn-primary">Submit</button>
					</div>
				</form>
			</div>
		</div>
	</section>
	<!-- End / Section -->

</div>
<!-- End / Content-->


<%@ include file="../common/footer.jspf"%>