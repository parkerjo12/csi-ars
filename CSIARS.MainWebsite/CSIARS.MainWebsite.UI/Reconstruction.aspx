<%@ Page Title="" Language="C#" MasterPageFile="~/includes/TwoSideContent.Master" AutoEventWireup="true" CodeBehind="Reconstruction.aspx.cs" Inherits="CSIARS.MainWebsite.UI.Reconstruction" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<script type="text/javascript">
		$(function () {
			csiars.PageManager.register(new csiars.Page({ name: "Reconstruction", title: "CSI-ARS :: Reconstruction", mainTitle: "CSI-ARS Reconstruction", sideTitleTop: "CSI-ARS Reconstruction", sideTitleBottom: "Photos" }));
		});
	</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sideContentTop" runat="server">
	<p>
		A retainer fee is required before any accident reconstruction can begin.
	</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="sideContentBottom" runat="server">
	<div class="cyclePrev">&lt;&lt;Prev</div>
	<div class="cycleContent">
		<div class="cycle-slideshow" data-cycle-fx=scrollHorz data-cycle-timeout=0 data-cycle-prev=".cyclePrev" data-cycle-next=".cycleNext" data-cycle-slides="> a">
			<a href="images/P1019504.jpg" rel="lightbox[recon]">
				<img src="images/P1019504_thumb.jpg" style="width: 200px" />
			</a>
			<a href="images/recon_diagram.jpg" rel="lightbox[recon]">
				<img src="images/recon_diagram_thumb.jpg" style="width: 200px" />
			</a>
			<a href="images/DSC_0155.jpg" rel="lightbox[recon]">
				<img src="images/DSC_0155_thumb.jpg" style="width: 200px" />
			</a>
			<a href="images/martin004.jpg" rel="lightbox[recon]">
				<img src="images/martin004_thumb.jpg" style="width: 200px" />
			</a>
			<p class="cycleFooter">(Click to enlarge)</p>
		</div>
	</div>
	<div class="cycleNext">Next&gt;&gt;</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="mainContent" runat="server">
	<p>
		The estimate of time involved is based on the following:
	</p>
	<ul>
		<li>Type & Number of vehicle(s)</li>
		<li>Complexity of the accident</li>
		<li>Accessibility to all pertinent reports and photographs that would facilitate the reconstruction</li>
	</ul>
	<p>
		Usually a typical automobile reconstruction requires approximately 40 hrs. to complete, and a typical commercial vehicle reconstruction requires approximately 80-100 hrs. to complete. As with any reconstruction, the more complex and number
		of issues to be resolved, the higher the cost of the reconstruction. 
	</p>
	<p>
		A consultation fee is available, which in some cases is a good first step to reduce cost. A consultation takes approximately 10 hours to complete for automobiles. A consultation involves reviewing the report and other materials such as photographs and any statement pertaining to the accident. A consultation may be sufficient to render an informal opinion as to the cause of the accident.
	</p>
	<p class="subText">
		The "black box" that has been referred to is only supportive electronic information
		and it should not be relied upon in place of an investigation or reconstruction for 
		several reasons. Sometimes the "black box" data is not available, it may be
		destroyed in the crash or the data can be altered. And yes, sometimes it does
		capture the correct data.
	</p>
</asp:Content>
