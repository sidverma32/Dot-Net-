<%@ Page Language="C#" AutoEventWireup="true" CodeFile="student_dashboard.aspx.cs" Inherits="student_dashboard" %>

<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->	<html> <!--<![endif]-->
<head>

	<!-- Meta -->
	<meta charset="utf-8">
	<meta name="keywords" content="PortalManager" />
	<meta name="description" content="PortalManager - An Initiative by Siddharth">
	<meta name="author" content="">

	<title>PortalManager : Transforming data into Business</title>

	<!-- Mobile Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<!-- Web Fonts  -->
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,100italic,100,300,300italic,400italic,500,700,700italic,900italic,900,500italic' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,700,600italic,800' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Arimo:400,700' rel='stylesheet' type='text/css'>

	<!-- Bootstrap core CSS -->
	<link href="css/bootstrap.css" rel="stylesheet">

	<!-- FontAwesome icons CSS -->
	<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet">

	<!-- Theme Styles CSS-->
	<link href="css/styles.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/accordion.css">
	<link href="js/owl-carousel/owl.carousel.css" rel="stylesheet">
	<link href="js/owl-carousel/owl.theme.css" rel="stylesheet">
	<link href="js/rs-plugin/css/settings.css" rel="stylesheet" />
	<link href="js/flexslider/flexslider.css" rel="stylesheet">

</head>
<body>
    
    <form id="form1" runat="server">
    
<div class="body">

<!-- Header -->
<header>
   <div class="container">
      <div class="col-md-12">
         <!-- Logo -->
         <div class="col-md-2">
            <h1 class="logo"><a href="index.html">PortalManager</a></h1>
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


        <div class="page-head">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h3>Student Portal:</h3>
            </div>
          </div>
        
  </div>
            </div>
</div>
            
<!-- Page-head -->
        
<!-- Contact wrap -->
        <div class="container">
        <div class="row">
   
 
          <br />
          <h4 class="Section-title"><span>Monitor your Activities at single platform</span></h4>

  
          <div class="col-sm-2">
    
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 69px; top: 41px; position: absolute; width: 141px; height: 22px;" Text="Enter Your Unique_Id" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 243px; top: 38px; position: absolute; height: 23px; width: 140px" CssClass="input-sm"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" style="position: absolute; z-index: 1; left: 222px; top: 88px; height: 26px; width: 345px"></asp:Label>
            <asp:Label ID="Label14" runat="server" style="position: absolute; z-index: 1; left: 607px; top: 83px; height: 26px; width: 345px"></asp:Label>
              <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="z-index: 1; left: 440px; top: 36px; position: absolute; height: 32px; width: 126px" Text="Search" Font-Bold="True" CssClass="btn-primary" />
        </div>
            </div>
      
        
    

        <br />
            <br />
            
        <asp:Panel ID="Panel1" runat="server" Font-Bold="True" ForeColor="#FF6600" style="z-index: 1; left: 80px; top: 400px; position: absolute; height: 717px; width: 1065px" CssClass="popular" ScrollBars="Auto">
         <br />  <br /> <asp:Label ID="Label8" runat="server" CssClass="label" style="z-index: 1; left: 311px; top: 29px; position: absolute; height: 35px; width: 344px" Text="Students Details 2014 Batch" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:Label>
   <br />  <br />
        <fieldset>
          
            <legend class="lead">Student Info:</legend>
            
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 45px; top: 133px; position: absolute; height: 27px; width: 93px;" Text="Name" CssClass="label" ForeColor="Black"></asp:Label>
       <br /> <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 162px; top: 129px; position: absolute; height: 25px; width: 189px" CssClass="input-sm" BorderWidth="0px" ReadOnly="True"></asp:TextBox>
        
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 470px; top: 130px; position: absolute; height: 28px; width: 71px;" Text="Password" CssClass="label" ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 578px; top: 127px; position: absolute; height: 25px; width: 188px" CssClass="input-sm"></asp:TextBox>
      
        </fieldset>
        <br />
            <fieldset>
                <legend class="lead">Personal Info:</legend>
         <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 122px; top: 338px; position: absolute; width: 61px;" Text="Email" CssClass="label" ForeColor="Black"></asp:Label>
         <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 305px; top: 330px; position: absolute; height: 28px; width: 186px" CssClass="input-sm"></asp:TextBox>
        
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 102px; top: 491px; position: absolute; height: 33px; width: 89px;" Text="Phone no" CssClass="label" ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 306px; top: 478px; position: absolute; height: 26px; width: 189px" CssClass="input-sm"></asp:TextBox>
       
       <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 124px; top: 548px; position: absolute; height: 22px; width: 55px;" Text="City" CssClass="label" ForeColor="Black"></asp:Label>
         <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 304px; top: 534px; position: absolute; height: 25px; width: 192px" CssClass="input-sm"></asp:TextBox>
       
                
       
            </fieldset>
         <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="position: absolute; top: 671px; left: 232px; z-index: 1; height: 33px; width: 137px;" Text="Save and Update" CssClass="btn-success" />
       
            <asp:Label ID="Label9" runat="server" CssClass="label" ForeColor="Black" style="z-index: 1; left: 126px; top: 302px; position: absolute" Text="Gender"></asp:Label>
         <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 303px; top: 293px; position: absolute; height: 25px; width: 192px" CssClass="input-sm" BorderWidth="0px" ReadOnly="True"></asp:TextBox>
            <asp:Label ID="Label10" runat="server" CssClass="label" ForeColor="Black" style="z-index: 1; left: 118px; top: 254px; position: absolute" Text="Date of Birth"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server" CssClass="input-sm" style="z-index: 1; left: 303px; top: 229px; position: absolute; height: 28px; width: 186px"></asp:TextBox>
            <asp:Button ID="Button3" runat="server" CssClass="btn-success" OnClick="Button3_Click" style="z-index: 1; left: 529px; top: 671px; position: absolute; height: 33px; width: 115px;" Text="Delete" />
            <asp:TextBox ID="TextBox9" runat="server" CssClass="input-sm" style="z-index: 1; left: 307px; top: 373px; position: absolute; height: 28px; width: 186px"></asp:TextBox>
            <asp:Label ID="Label11" runat="server" CssClass="label" ForeColor="Black" style="z-index: 1; left: 112px; top: 438px; position: absolute" Text="Mother's Name"></asp:Label>
            <asp:Label ID="Label12" runat="server" CssClass="label" ForeColor="Black" style="z-index: 1; left: 115px; top: 598px; position: absolute; height: 22px; width: 106px;" Text="Permanent Address"></asp:Label>
            <asp:TextBox ID="TextBox10" runat="server" CssClass="input-sm" style="z-index: 1; left: 304px; top: 588px; position: absolute; height: 25px; width: 192px" TextMode="MultiLine"></asp:TextBox>
              <br /><br />   <asp:Label ID="Label15" runat="server" style="z-index: 1; left: 115px; top: 640px; position: absolute; height: 22px; width: 106px;" Text="*Edit your data and click on <b>SAVE and UPDATE</b> button " CssClass="label" ForeColor="REd"></asp:Label>
   

            <asp:Label ID="Label13" runat="server" CssClass="label" ForeColor="Black" style="z-index: 1; left: 112px; top: 387px; position: absolute" Text="Father's Name"></asp:Label>
            <asp:TextBox ID="TextBox11" runat="server" CssClass="input-sm" style="z-index: 1; left: 305px; top: 425px; position: absolute; height: 28px; width: 186px"></asp:TextBox>
        </asp:Panel>
            
        </div>
       
    
    </form>
</body>
</html>
