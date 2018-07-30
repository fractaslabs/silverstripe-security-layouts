<!DOCTYPE html>
<html lang="$ContentLocale">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>$SiteConfig.Title</title>
		<% base_tag %>
		$ClearRequirements
	</head>
	<body>
		<div class="container">
			<section class="pre-header">
				<h2 class="logo">
					<% if $SecurityCompanyLink %>
					<a href="$SecurityCompanyLink">
					<% else %>
					<a href="$BaseHref">
					<% end_if %>
					<% if SecurityCompanyLogo %>
						<img src="$SecurityCompanyLogo" alt="<% if SecurityCompanyLogo %>$SecurityCompanyName<% else %>$SiteConfig.Title<% end_if %>">
					<% else %>
						<span class="text-logo">$SiteConfig.Title</span>
					<% end_if %>
					</a>
				</h2>
			</section>
			$Layout
			<footer class="footer">
                <p class="copy">&copy; {$Now.Year}</p>
			</footer>
		</div>
	</body>
</html>
