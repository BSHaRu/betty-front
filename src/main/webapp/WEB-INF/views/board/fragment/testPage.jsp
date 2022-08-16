<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<div class="nav" id="navbar">
	<nav class="nav__container">
		<div>
			<a href="#" class="nav__link nav__logo"> <i
				class='bx bxs-disc nav__icon'></i> <span class="nav__logo-name">Bedimcode</span>
			</a>

			<div class="nav__list">
				<div class="nav__items">
					<h3 class="nav__subtitle">Profile</h3>

					<a href="#" class="nav__link active"> <i
						class='bx bx-home nav__icon'></i> <span class="nav__name">Home</span>
					</a>

					<div class="nav__dropdown">
						<a href="#" class="nav__link"> <i class='bx bx-user nav__icon'></i>
							<span class="nav__name">Profile</span> <i
							class='bx bx-chevron-down nav__icon nav__dropdown-icon'></i>
						</a>

						<div class="nav__dropdown-collapse">
							<div class="nav__dropdown-content">
								<a href="#" class="nav__dropdown-item">Passwords</a> <a href="#"
									class="nav__dropdown-item">Mail</a> <a href="#"
									class="nav__dropdown-item">Accounts</a>
							</div>
						</div>
					</div>

					<a href="#" class="nav__link"> 
						<i class='bx bx-message-rounded nav__icon'></i> 
						<span class="nav__name">Messages</span>
					</a>
				</div>

				<div class="nav__items">
					<h3 class="nav__subtitle">Menu</h3>
					
					<div class="nav__dropdown">
						<a href="#" class="nav__link"> 
							<i class='bx bx-bell nav__icon'></i>
							<span class="nav__name">Notifications</span> 
							<i class='bx bx-chevron-down nav__icon nav__dropdown-icon'></i>
						</a>

						<div class="nav__dropdown-collapse">
							<div class="nav__dropdown-content">
								<a href="#" class="nav__dropdown-item">Blocked</a> 
								<a href="#"	class="nav__dropdown-item">Silenced</a> 
								<a href="#"	class="nav__dropdown-item">Publish</a> 
								<a href="#"	class="nav__dropdown-item">Program</a>
							</div>
						</div>
					</div>

					<a href="#" class="nav__link"> 
						<i class='bx bx-compass nav__icon'></i> 
						<span class="nav__name">Explore</span>
					</a> 
					<a href="#" class="nav__link"> 
						<i class='bx bx-bookmark nav__icon'></i> 
						<span class="nav__name">Saved</span>
					</a>
				</div>
			</div>
		</div>

		<a href="#" class="nav__link nav__logout"> 
			<i class='bx bx-log-out nav__icon'></i> 
			<span class="nav__name">Log	Out</span>
		</a>
	</nav>
</div>
