﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerLogin.aspx.cs" Inherits="ClothingStoreWebsite.CustomerLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
</head>
<body>
   <link rel="stylesheet" runat="server" media="screen" href="CustomerLogin/css/main.css" />
   
    <link rel="stylesheet" runat="server" media="screen" href="CustomerLogin/css/util.css" />

       <div class="container-login100" style="background-image: url('CustomerLogin/images/model.jpg');">
		<div class="wrap-login100 p-l-55 p-r-55 p-t-80 p-b-30">
			<form class="login100-form validate-form" runat="server">
				<span class="login100-form-title p-b-37">
					Sign In
				</span>

               
				<div class="wrap-input100 validate-input m-b-20" data-validate="Enter username">
				 <asp:TextBox ID="username" runat="server" CssClass="input100">Username</asp:TextBox>
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input m-b-25" data-validate = "Enter password">
					 <asp:TextBox ID="pass" runat="server" CssClass="input100">Password</asp:TextBox>
					<span class="focus-input100"></span>
				</div>

				<div class="container-login100-form-btn">
                    <asp:Button CssClass="login100-form-btn" Text="Sign In" OnClick="SignUp" runat="server"/>
					
				</div>

				<div class="text-center p-t-57 p-b-20">
					<span class="txt1">
						Or login with
					</span>
				</div>

				<div class="flex-c p-b-112">
                    
					<a href="#" class="login100-social-item">
						<img src="CustomerLogin/images/icons/map-marker.png" alt="GOOGLE"/>
					</a>

					<a href="#" class="login100-social-item">
						<img src="CustomerLogin/images/icons/icon-google.png" alt="GOOGLE"/>
					</a>
				</div>

				<div class="text-center">
					<a href="#" class="txt2 hov1">
						Sign Up
					</a>
				</div>
			</form>

			
		</div>
	</div>
	
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>


   
</body>
</html>