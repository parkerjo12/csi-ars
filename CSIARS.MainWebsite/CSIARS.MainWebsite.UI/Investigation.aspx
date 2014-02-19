<%@ Page Title="" Language="C#" MasterPageFile="~/includes/TwoSideContent.Master" AutoEventWireup="true" CodeBehind="Investigation.aspx.cs" Inherits="CSIARS.MainWebsite.UI.Investigation" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
	<script type="text/javascript">
		$(function () {
			csiars.PageManager.register(new csiars.Page({ name: "Investigation", title: "CSI-ARS :: Investigation", mainTitle: "CSI-ARS Investigation", sideTitleTop: "CSI-ARS Investigation", sideTitleBottom: "Photos" }));
		});
	</script>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="sideContentTop" runat="server">
	<p>
		Accident Investigation is a fact gathering process whereby the accident scene and vehicles are documented by measurements and photographs.
	</p>
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="sideContentBottom" runat="server">
	<div class="cyclePrev">&lt;&lt;Prev</div>
	<div class="cycleContent">
		<div class="cycle-slideshow" data-cycle-fx=scrollHorz data-cycle-timeout=0 data-cycle-prev=".cyclePrev" data-cycle-next=".cycleNext" data-cycle-slides="> a">
			<a href="images/DSC_0014.jpg" rel="lightbox[investigate]">
				<img src="images/DSC_0014_thumb.jpg" style="width: 200px" />
			</a>
			<a href="images/DSC_0012c.jpg" rel="lightbox[investigate]">
				<img src="images/DSC_0012c_thumb.jpg" style="width: 200px" />
			</a>
			<p class="cycleFooter">(Click to enlarge)</p>
		</div>
	</div>
	<div class="cycleNext">Next&gt;&gt;</div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="mainContent" runat="server">
	<p>
		In any traffic accident, time is crucial when collecting information and markings on
		the highway or on the vehicle(s). With over 30 years of accident investigation 
		experience, rest assured that the accident scene will be documented
		for later proceedings if needed.
		<ul>
			<li>Measurements with laser technology</li>
			<li>Digital photos and/or 35mm film</li>
			<li>Digital Video</li>
			<li>Taped statements when requested</li>
		</ul>
	</p>
	<p>
		Obtaining witness statements and/or driver statements should further enhance the investigation
		process, and these statements are obtained only upon request. Sometimes a
		thorough accident investigation can resolve issues that may arise later.
	</p>
	<p>
		An accident investigation will vary and each one is unique. As with any
		accident investigation, the more complex and the number of vehicles involved in the
		accident, the longer amount of time involved.
	</p>
	<p class="subText">
		The "black box" that has been referred to is only supportive electronic information
		and it should not be relied upon in place of an investigation or reconstruction for 
		several reasons. Sometimes the "black box" data is not available, it may be
		destroyed in the crash or the data can be altered. And yes, sometimes it does
		capture the correct data.
	</p>

</asp:Content>
