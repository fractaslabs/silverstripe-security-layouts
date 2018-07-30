<div id="$HolderID" class="form-group field<% if $Required %> required<% end_if %>">
	<div class="form__field-holder middleColumn">
		$Field
	</div>
	<% if $Message %><span class="message $MessageType">$Message</span><% end_if %>
	<% if $Description %><span class="description">$Description</span><% end_if %>
</div>
