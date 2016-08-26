<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Userdetail_Panel.aspx.cs" Inherits="Userdetail_Panel" %>

<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->	<html> <!--<![endif]-->
<head>

	<title>FundsAccelerator : Transforming Ideas into Business</title>

	
</head>
<body>
    <form runat="server">
<div class="body">

<!-- Header -->
<header>
   <div class="container">
      <div class="col-md-12">
         <!-- Logo -->
         <div class="col-md-2">
            <h1 class="logo"><a href="index.html">FundsAccelerator</a></h1>
         </div>
         
        <!-- Navmenu -->
         <div class="col-md-10">
            <div id='topnav'>
               <ul class="top-menu">
                  <li class='active has-sub'>
                     <a href='index.html'><span>Home</span></a>
                  </li>
                  
                  <li class='has-sub'> <a href="our-story.html"><span>Our Story</span></a>
                  </li>
                  <li class='has-sub'>
                     <a href='working.html'><span>How It Works</span></a>
                     
                  </li>
                  <li class='has-sub-full'>
                     <a href='#'><span>Member's Login</span></a>
                            
                 
               </ul>
            </div>
         </div>
        
      </div>
   </div>
</header>
<!-- Header -->


<!-- Page-head -->
<div class="page-head">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h3>HOW IT WORKS</h3>
            </div>
            <ul class="top-contact">
            
                <li class='has-sub-full'>
                    Not Registered yet?<a href="Register.aspx"><span>Register Here!</span></a>

</ul>
        </div>
    </div>
</div>
<!-- Page-head -->

<div class="space60"></div>
<!-- Contact wrap -->
<div class="container">
    <div class="row">
        <div class="col-md-8">
            </div>
         <p>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 69px; top: 41px; position: absolute; width: 141px; height: 22px;" Text="Enter your id"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 243px; top: 38px; position: absolute; height: 23px; width: 140px" CssClass="input-sm"></asp:TextBox>
        </p>
        <asp:Label ID="Label1" runat="server" style="position: absolute; z-index: 1; left: 217px; top: 90px; height: 26px; width: 345px"></asp:Label>
        <p>
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="z-index: 1; left: 440px; top: 36px; position: absolute; height: 32px; width: 126px" Text="Search" Font-Bold="True" CssClass="btn-primary" />
        </p>



        <asp:Panel ID="Panel1" runat="server" Height="507px" BackColor="#6699FF" Font-Bold="True" ForeColor="#FF6600" style="z-index: 1; left: 10px; top: 148px; position: absolute; height: 507px; width: 1065px">
        
        
        
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="position: absolute; top: 391px; left: 169px; z-index: 1; height: 33px; width: 137px;" Text="Update and Save" CssClass="btn-success" />
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 128px; top: 97px; position: absolute; height: 27px; width: 93px;" Text="Name"></asp:Label>
        
             <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 281px; top: 94px; position: absolute; height: 25px; width: 189px" CssClass="input-sm"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 280px; top: 144px; position: absolute; height: 25px; width: 188px" CssClass="input-sm"></asp:TextBox>
      
        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 278px; top: 200px; position: absolute; height: 28px; width: 186px" CssClass="input-sm"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 276px; top: 253px; position: absolute; height: 26px; width: 189px" CssClass="input-sm"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 277px; top: 309px; position: absolute; height: 25px; width: 192px" CssClass="input-sm"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 115px; top: 150px; position: absolute; height: 28px; width: 71px;" Text="Password"></asp:Label>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 117px; top: 200px; position: absolute; width: 61px;" Text="Email"></asp:Label>
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 95px; top: 251px; position: absolute; height: 33px; width: 89px;" Text="Phone no"></asp:Label>
        <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 120px; top: 312px; position: absolute; height: 22px; width: 55px;" Text="City"></asp:Label>
        <asp:Button ID="Button3" runat="server" style="z-index: 1; left: 426px; top: 387px; position: absolute; height: 33px; width: 115px;" Text="Delete" OnClick="Button3_Click" CssClass="btn-success" />
  
            <asp:Label ID="Label8" runat="server" CssClass="label" style="z-index: 1; left: 311px; top: 29px; position: absolute; height: 35px; width: 344px" Text="Employee Details 2014 Batch"></asp:Label>
  
        </asp:Panel>
       
        <div class="clear"></div>
            
        </div>
    </div>
</div>
<!-- Contact wrap -->


<!-- Recent Works -->

<!-- Recent Works -->

<div class="space80"></div>



<!-- Footer - Copyright -->


<!-- Footer - Copyright -->

<!-- JavaScript -->
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script src="js/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script src="js/rs-plugin/rs.home.js"></script>
<script src="js/superTabs.js"></script>
<script type="text/javascript" src="http://www.google.com/jsapi"></script> 
<script type="text/javascript">google.load("jqueryui", "1.7.2");</script> 
<script src="js/bootstrap.js"></script>
<script src="js/flexslider/jquery.flexslider.js"></script>
<script src="js/owl-carousel/owl.carousel.js"></script>
<script src="js/jquery.akordeon.js"></script>
<script src="js/jflickrfeed.min.js"></script>
<script src="js/tab.js"></script>
<script src="js/jquery.isotope.min.js"></script>
<script src="js/jquery.mobilemenu.js"></script>
<script src="js/magnific-popup/jquery.magnific-popup.js"></script> 
<script src="js/main.js"></script>
<script src="js/jquery-ui.js"></script>
    </form>

</body>
</html>