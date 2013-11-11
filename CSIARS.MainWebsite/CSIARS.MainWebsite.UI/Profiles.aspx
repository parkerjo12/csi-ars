<%@ Page Title="" Language="C#" MasterPageFile="~/includes/SingleSideContent.Master" AutoEventWireup="true" CodeBehind="Profiles.aspx.cs" Inherits="CSIARS.MainWebsite.UI.Profiles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<script type="text/javascript">
		$(function () {
			csiars.PageManager.register(new csiars.Page({ name: "Profiles", title: "CSI-ARS :: Profiles", mainTitle: "CSI-ARS Profiles", sideTitleTop: "Gary Metroka"}));
		});
	</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sideContentTop" runat="server">
	<div style="text-align: center;">
		<img src="images/GaryMetrokaProfile.jpg" title="Gary Metroka" />
	</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="mainContent" runat="server">
	<p>
		Mr. Metroka is a Retired Indiana State Trooper (2002) and has been conducting accident reconstruction since 1988. He received his training from Northwestern University Traffic Institute and he has received additional training targeting
		Commercial Vehicle accident reconstruction. He also earned his Bachelor of 
		Science degree from Ball State University in Muncie, Indiana.
	</p>
	<p>
		As a Reconstructionist, Mr. Metroka has investigated/reconstructed hundreds of
		traffic accidents (serious injury/fatal) for the Indiana State Police and other law
		enforcement agencies. He has testified in numerous county courts as an expert
		witness. Mr. Metroka was also a former instructor and coordinator for the accident
		investigation curriculum for the State Police recruits. He has instructed at the Indiana
		Law Enforcement Academy (ILEA) and recruits at the Indiana University (IU) satellite
		academy. Mr. Metroka has been nationally certified within the Accident
		Reconstruction field.
	</p>
	<p>
		Mr. Metroka conducts post crash inspections on Commercial Motor Vehicles (Semi-trucks).
		An inspection is necessary in order to determine if the brakes were functioning and if the 								 brakes are within allowable limits (braking effectiveness). Since 1993 and as a business professional
		Mr. Metroka has reconstructed or consulted with clients in the Indianapolis Area,
		Terre Haute, Anderson, Greensburg, Rushville, Lafayette, Chicago Area (Northern
		Indiana) and Columbus, IN. Mr. Metroka is a member of the Indiana Association of
		Certified Accident Investigators (IACAI) and the National Association of Professional
		Accident Reconstruction Specialists (NAPARS).
	</p>
</asp:Content>