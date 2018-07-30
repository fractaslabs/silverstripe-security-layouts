<div class="wrapper">
	<header class="header">
		<h1 class="app-title">$Siteconfig.Title</h1>
		<% if $SiteConfig.Tagline %><p class="app-tagline">$SiteConfig.Tagline</p><% end_if %>
		<h2><%t Security.HELLO "Hello" %></h2>
        <% if $CurrentUser %>
            <p><%t Security.LOGOUT "You're currently logged in as {name}" name=$CurrentUser.Title %></p>
        <% end_if %>
	</header>
	<section class="login-block">
		$Content
		$Form
        <span class="or"><span><%t Security.OR "Or" %></span></span>
        <div class="text-center">
            <a href="{$BaseHref}" class="back-to"><%t Security.BACKTOHOME "Back to home" %></a>
        </div>
	</section>
</div>
