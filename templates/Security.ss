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
				<div class="logo">
					<% if $SecurityCompanyLink %>
					<a href="$SecurityCompanyLink">
					<% else %>
					<a href="$BaseHref">
					<% end_if %>
					<% if SecurityCompanyLogo %>
						<img src="$SecurityCompanyLogo" alt="$SecurityCompanyName">
					<% else %>
						<span class="text-logo">$SiteConfig.Title</span>
					<% end_if %>
					</a>
				</div>
			</section>
			$Layout
			<%-- <footer class="footer">
				<a href="$SecurityCompanyLink" title="$SecurityCompanyName" rel="nofollow" target="_blank">$SecurityCompanyLink</a>
			</footer> --%>
		</div>
	</body>
</html>
