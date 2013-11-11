<%@ Page Title="" Language="C#" MasterPageFile="~/includes/SingleSideContent.Master" AutoEventWireup="true" CodeBehind="Implementation.aspx.cs" Inherits="CSIARS.MainWebsite.UI.Implementation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<script type="text/javascript">
		$(function () {
			csiars.PageManager.register(new csiars.Page({ name: "Implementation", title: "CSI-ARS :: Implementation", mainTitle: "CSI-ARS Implementation", sideTitleTop: "CSI-ARS Implementation" }));
		});
	</script>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="mainContent" runat="server">
	<p>
		Discuss the accident and list the specific issues to be resolved by your firm. Collect
		all available reports and photographs, and consider the following:
	</p>
	<ul>
		<li>Number of issues requested to be addressed</li>
		<li>Review existing reports and photographs</li>
		<li>Personal inspection of the accident scene...photograph & document</li>
		<li>Personal inspection of the vehicle(s)...photograph & document</li>
		<li>Vehicle damage evaluation</li>
		<li>Utilize methods of Northwestern University Traffic Institute</li>
		<li>Draw diagrams</li>
		<li>Research</li>
		<li>Use of reconstruction software</li>
		<li>Submit report</li>
		<li>Contact and review with client</li>
	</ul>
</asp:Content>
