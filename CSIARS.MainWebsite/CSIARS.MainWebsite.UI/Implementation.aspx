<%@ Page Title="" Language="C#" MasterPageFile="~/includes/SingleSideContent.Master" AutoEventWireup="true" CodeBehind="Implementation.aspx.cs" Inherits="CSIARS.MainWebsite.UI.Implementation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<script type="text/javascript">
		$(function () {
			csiars.PageManager.register(new csiars.Page({ name: "Implementation", title: "CSI-ARS :: Implementation", mainTitle: "CSI-ARS Implementation", sideTitleTop: "Photos" }));
		});
	</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sideContentTop" runat="server">
	<div class="cyclePrev"></div>
	<div class="cycleContent">
		<div class="cycle-slideshow" data-cycle-fx=scrollHorz data-cycle-timeout=0 data-cycle-prev=".cyclePrev" data-cycle-next=".cycleNext" data-cycle-slides="> a">
			<a href="images/imp_diagram.jpg" rel="lightbox[imp]">
				<img src="images/imp_diagram_thumb.jpg" style="width: 200px" />
			</a>
			<p class="cycleFooter">(Click to enlarge)</p>
		</div>
	</div>
	<div class="cycleNext"></div>
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
