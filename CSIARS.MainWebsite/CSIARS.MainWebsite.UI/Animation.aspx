<%@ Page Title="" Language="C#" MasterPageFile="~/includes/TwoSideContent.Master" AutoEventWireup="true" CodeBehind="Animation.aspx.cs" Inherits="CSIARS.MainWebsite.UI.Animation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<script type="text/javascript">
		$(function () {
			csiars.PageManager.register(new csiars.Page({ name: "Animation", title: "CSI-ARS :: Animation", mainTitle: "CSI-ARS Animation" }));
		});
	</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sideContentTop" runat="server">
	<embed src="http://www.youtube.com/v/q7V7_boNsCI?hl=en&fs=1&rel=0" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="300" height="200"></embed>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="sideContentBottom" runat="server">
	<embed src="http://www.youtube.com/v/Zx8xcWnP3do?hl=en&fs=1&rel=0" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="300" height="200"></embed>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="mainContent" runat="server">
	<p>
		One of the stand-out services offered by CSI-ARS is the ability to reconstruct an
		accident using computer animation. CSI-ARS uses a combination of software programs to take the accident from paper to the computer screen. Using Cadzone's
		CrashZone® and Camtasia Studio®, CSI-ARS is able to animate any accident scene.
	</p>
	<p>
		Using animation to depict the events leading up to and following an accident is a
		great way to bring the scene to life. Using animation allows those viewing to feel like they are right there watching the events unfold. There is virtually no limitation to what can be done with these animation techniques. On-lookers can be placed directly
		above the accident, on the sidewalk, and even right in the driver's seat. CSI-ARS can also show a 360 degree view of pivotal moments in the accident.
	</p>
	<p style="text-align: center;">
		<object width="425" height="200">
			<param name="movie" value="http://www.youtube.com/v/cUm_wO9eECQ?hl=en&fs=1&rel=0"></param>
			<param name="allowFullScreen" value="true"></param>
			<param name="allowscriptaccess" value="always"></param>
			<embed src="http://www.youtube.com/v/cUm_wO9eECQ?hl=en&fs=1&rel=0" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="425" height="200"></embed>
		</object>
	</p>

</asp:Content>
