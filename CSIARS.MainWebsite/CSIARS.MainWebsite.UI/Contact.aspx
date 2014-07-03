<%@ Page Title="" Language="C#" MasterPageFile="~/includes/TwoSideContent.master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CSIARS.MainWebsite.UI.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

	<script type="text/javascript">
		$(function () {
			csiars.PageManager.register(new csiars.Page({ name: "Contact", title: "CSI-ARS :: Contact", sideTitleTop: "Mail", sideTitleBottom: "Contact", mainTitle: "Direct Connect" }));
		});
	</script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="sideContentTop" runat="server">
	<p>
		CSI-ARS<br />
		PO Box 663<br />
		New Castle, IN 47362
	</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="sideContentBottom" runat="server">
	<p>
		Please feel free to contact CSI-ARS directly by phone or e-mail.
	</p>
	<p>
		<span class="contactLabel">Phone:</span><span><a href="tel:765.545.0262">765.545.0262</a></span>
	</p>
	<p>
		<span class="contactLabel">E-mail:</span><span><a href="mailto:gmetroka@csi-ars.com">gmetroka@csi-ars.com</a></span>
	</p>
	<p>
		<span class="contactLabel">Fax:</span><span>765.529.4501<br /><span class="subText">(Please Call Before Sending Fax)</span></span>
	</p>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="mainContent" runat="server">
	<div class="cognito">
		<script src="https://services.cognitoapps.com/include/required"></script>
		<script src="https://services.cognitoapps.com/session/script/3faa3e32-4153-4663-914d-3dc89363b2f4"></script>
		<script>Cognito.load("forms", { id: "1" });</script>
	</div>
	<p class="subText">
		CSI-ARS provides Accident Consultation services and Accident Reconstruction services Nationwide.
	</p>
	<p class="subText">
		CSI-ARS offers Accident Investigation services within the state of Indiana.
	</p>
</asp:Content>
