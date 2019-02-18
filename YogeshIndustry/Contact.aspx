<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="YogeshIndustry.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<title>Contact</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!--contact-->
	<div id="contact">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
					<div class="contact-heading">
						<h2>contact</h2>
						<p>For any doubts, queries, information here are our contact details! You can reach out to us via Call or Email.</p>
					</div>
				</div>
			</div>
		</div>

		<!-- Map and Address -->
		<div class="container">

				<div class="col-md-6">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.738112057317!2d72.93691643166521!3d19.11914156163678!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c79bcfffffff%3A0x9a668ebd44f72ba!2sVikas+College+of+Arts+Science+and+Commerce!5e0!3m2!1sen!2sin!4v1523990275672" width="500" height="400"></iframe>                    				            
                </div>

				<div class="col-md-6">
					<div class="container">
						<h3>Address :</h3> 
						<p>Kannamwar Nagar - 2, Vikhroli (East) <br />
							Mumbai, Maharashtra   <br />
                             400083<br/>  </p>

						<h3>Phone :</h3>
						<p>91 - 22 - 6600000 <br />
						  66000901/02/03</p>

						<h3>Fax :</h3>
						<p>
							91 - 22 - 660005 <br />
							2680003
						</p>

						<h3>Email :</h3>
						<p>yogeshtextilesmumbai@gmail.com</p>
					</div>
				</div>
	  
		</div>
		<!-- Map and Address -->
	</div>
</asp:Content>
