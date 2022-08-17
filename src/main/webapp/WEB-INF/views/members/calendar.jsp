<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp" %>

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
			<div>
				<%@include file="./fragment/myPage.jsp" %>
			</div>
			<!-- css 적용이 안되서 어떻게 해야될 지 모르겠다.. .ㅠㅠ -->
			<div>
				<div id='calendar'></div>
			</div>
		</div>
	</div>
</section>

<%@include file="../include/footer.jsp"%>

</html>