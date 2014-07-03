﻿<%@ Page Title="" Language="C#" MasterPageFile="~/includes/SingleSideContent.Master" AutoEventWireup="true" CodeBehind="Rates.aspx.cs" Inherits="CSIARS.MainWebsite.UI.Rates" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<script type="text/javascript">
		$(function () {
			csiars.PageManager.register(new csiars.Page({ name: "Rates", title: "CSI-ARS :: Rates", mainTitle: "CSI-ARS Rates", sideTitleTop: "Rate Information" }));
		});
	</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sideContentTop" runat="server">
	<p>All rates effective as of 07.01.2014</p>
	<p>Difference in rates is based on differences in the vehicle design and configuration.</p>
	<p>Travel time to be invoiced at type of work performed.</p>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="mainContent" runat="server">
	<div style="margin: 5px;">
		<table id="rates">
			<thead>
				<tr>
					<td style="border: none; background: none;">&nbsp;</td>
					<td>Semi-Truck</td>
					<td>Dump Truck</td>
					<td>Automobiles, Motorcyles,<br />
						Pick-Up Trucks</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="service">Reconstruction*</td>
					<td>$175.00/hr</td>
					<td>$140.00/hr</td>
					<td>$97.00/hr</td>
				</tr>
				<tr>
					<td class="service">Investigation (At The Scene)*</td>
					<td>$125.00/hr</td>
					<td>$95.00/hr</td>
					<td>$83.00/hr</td>
				</tr>
				<tr>
					<td class="service">Phone Statements*</td>
					<td>$68.50/hr</td>
					<td>$68.50/hr</td>
					<td>$68.50/hr</td>
				</tr>
				<tr>
					<td class="service">Mileage</td>
					<td colspan="3">$.56/mile</td>
				</tr>
				<tr>
					<td class="service">Photographs</td>
					<td colspan="3">$2.50/photograph</td>
				</tr>
			</tbody>
		</table>
		<div class="subText" style="text-align: right; font-weight: bold;">* = rates do not cover expenses incurred while providing service.</div>
	</div>
</asp:Content>
