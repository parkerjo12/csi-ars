<%@ Page Title="" Language="C#" MasterPageFile="~/includes/SingleSideContent.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CSIARS.MainWebsite.UI.Default" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
	<script type="text/javascript">
		$(function () {
			csiars.PageManager.register(new csiars.Page({ name: "Default", title: "CSI-ARS", mainTitle: "CSI-ARS", sideTitleTop: "CSI-ARS" }));
		});
	</script>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="sideContentTop" runat="server">
	<p>
		It should be noted that an investigation or reconstruction conducted properly will be supported 
		by technology and if for some reason technology is not available then the investigation or 
		reconstruction is not affected.
		Contact CSI-ARS for all of your investigation and reconstruction needs.
	</p>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="mainContent" runat="server">
	<div>
		<p>
			For more than thirty (30) years I have been investigating and reconstructing traffic crashes that 
			involve virtually every type of vehicle (automobiles, motorcycles, and semi-trucks). During this 
			time I have learned how important it is to gather, collect and document any and all information 
			available at the scene of the crash.
		</p>
		<p>
			This should be accomplished as soon as practical after a traffic crash occurs and before valuable 
			data is forever lost. This should be completed by a skilled accident investigator or an accident 
			Reconstructionist.
		</p>
		<p>
			There are several reasons for this:
			<ul>
				<li>Documentation of the crash scene and vehicles involved</li>
				<li>Preserve valuable markings of the crash for future reference</li>
				<li>Interview witnesses as soon as practical so that they remember as much as possible about the crash</li>
				<li>Collect/request information from authorities</li>
			</ul>
		</p>
		<p>
			These services may be needed for the settlement of a claim, for future litigation or just for 
			protection and piece of mind. Properly investigated crashes are important for all parties involved 
			in the crash as well as for insurance companies and attorneys. CSI-ARS is an important first step 
			for quality investigations and/or reconstructions. You can rest assured that you will have years of 
			experience and education working for you.
		</p>
		<p>
			CSI-ARS utilizes computer technology, laser equipment, digital photography and recording 
			devices. However, even as technology has become an integral part of crash investigation and 
			accident reconstruction, good old-fashion boots on the ground is still paramount. This is 
			important because sometimes during a traffic crash technology can be destroyed, corrupted or
			not recorded (for example: the black box).
		</p>
		<p style="text-align: center; font-weight: bold;">
			Integrity, Expertise and Hard-work guaranteed.
		</p>
	</div>
</asp:Content>
