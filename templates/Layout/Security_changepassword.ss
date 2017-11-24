<div class="wrapper">
	<header class="header">
		<h1 class="app-title">$Siteconfig.Title</h1>
		<% if $SiteConfig.Tagline %><p class="app-tagline">$SiteConfig.Tagline</p><% end_if %>
		<h2><%t Security.CHANGEPASSWORDHEADER "Choose a New Password" %></h2>
	</header>
	<section class="login-block">
		$Content
		$Form
	</section>
</div>