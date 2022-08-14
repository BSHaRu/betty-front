<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>

<!-- calendar script -->
<script>
	document.addEventListener('DOMContentLoaded', function() {
		var calendarEl = document.getElementById('calendar');
		var calendar = new FullCalendar.Calendar(calendarEl, {
			initialView : 'dayGridMonth',
		});
		calendar.render();
	});
</script>

<section>
	<div class="container">
		<div class="row">
			<!-- myList -->
			<div class="col-la-2">
				<jsp:include page="./fragment/myPage.jsp" />
				<%-- <jsp:include page="./fragment/testPage.jsp" /> --%>
			</div>

			<div class="col-la-7">
				<div id='calendar'></div>
			</div>
		</div>
	</div>
</section>

<%@include file="../include/footer.jsp"%>

</html>