<div class="wrapper">
	<header class="header">
		<h1 class="app-title">$Siteconfig.Title</h1>
		<% if $SiteConfig.Tagline %><p class="app-tagline">$SiteConfig.Tagline</p><% end_if %>
		<h2><%t Security.LOGIN "Log In" %></h2>
	</header>
	<section class="login-block">
		<% if currentUser %>
			<p class="alert">
				<%t Security.LOGGEDINAS "You're already log-in as" %>
				<% with CurrentMember %>
					<strong class="name">$FirstName $Surname</strong>
				<% end_with %>
			</p>
		<% end_if %>
		$Content
		$Form
	</section>
</div>
