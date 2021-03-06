﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Doc.aspx.cs" Inherits="patientForm.Doc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <!doctype html>
<html>
<head>
	<title> Welcome to Kaiser permanente </title>
	<style>
		body {
			background-image: url("MNT.jpeg");
		}
	</style>
</head>
<
<body>
	<h1> DOCTORS AND PHYSICIANS</h1>
	<p>
		Depending on your health and where you live, you can choose kaiser permanente provider <br />
		who practices at one of our medical offices or another provider who is in your plan's network
	</p>
	<h2> Hello Member</h2>
	<p>
		Please sign in so we can show you the doctors in your network.<br />
		Costs may be lower when you see these providers. When you sign in, you'll be able to select a provider <br />
		and use the cost estimator. Don't have an account? Register now.
	</p>
	<h3> Welcome visitor</h3>
	<p> How do you get your coverage? Choose from the list below to see providers in our networks.</p>
	<ul>
		<li>Individual plans purchased through kaiser Permanente </li>
		<li> Medicare Plans</li>
		<li>Employer plans </li>
	</ul>

	<h4>Orthodontics in the area. </h4>
	<p>
		Lake Country Dental provides orthodontics in Fort Worth, Texas, for a variety of patients.<br />
		Dr. Haley Buchanan is committed to making sure that you receive the best treatment possible during your visits with us. <br />
		To schedule an appointment with our orthodontist, or to learn more about the orthodontic treatments we provide,we invite you to contact our office at (817) 236-8771.<br />
		We look forward to meeting with you!
	</p>

	<p>Learn more about the Orthodontic services we offer.</p>

	<ul>
		<li>Metal Braces</li>
		<li>Invisilign</li>
		<li>Retainers</li>
		<li>Self-litigating braces</li>
		<li>Herbst Appliance Therapy</li>
	</ul>


	<style>
		* {
			box-sizing: border-box;
		}

		.column {
			float: left;
			width: 33.33%;
			padding: 0px;
		}
		/* Clearfix (clear floats) */
		.row::after {
			content: "";
			clear: both;
			display: table;
		}
	</style>
	<div class="row">
		<div class="column">
			<img src="https://media.istockphoto.com/photos/portrait-of-female-doctor-picture-id175259684?k=6&m=175259684&s=612x612&w=0&h=gW7Eoplkf1KP5mLUevJArdKvIIY6nRsh5wvbf0xDBPw=" alt=" Dr Ann Vashti" style="width:50%">
		</div>
		<div class="column">
			<img src="https://media.istockphoto.com/photos/female-doctor-in-lab-coat-picture-id471453701?k=6&m=471453701&s=612x612&w=0&h=q-zURJrw0RzAt_RiDFAThhNLtDurrUVrA28DFrfmHco=" alt="Dr Sarah Takredi" style="width:50%">
		</div>
		<div class="column">
			<img src="https://www.proaccentcoaching.com/wp-content/uploads/2017/03/Asian-Doctor.jpg" alt="Dr Yang Nguyen" style="width:50%">
		</div>
	</div>
</body>
</html>

</asp:Content>
