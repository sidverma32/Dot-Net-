<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
  <title>&nbsp;CodeJinx    | &nbsp;Welcome</title>
  
    <link href="img/CJnew10.jpg" rel="shortcut icon" type="image/x-icon" />
   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
   <script type ="text/javascript" src="js/jquery.js"></script>
   
     
    <style type="text/css">
         #form1
        {
            height: 69px;
        width: 1027px;
            background-color: #FFFFFF;
        }
        
 <style type="text/css">
         
  
     #slideshow { 
    margin: 50px auto; 
    position: relative; 
    width: 787px; 
    height: 240px; 
    padding: 0px; 
    box-shadow: 20 20 20px rgba(0,0,0,0.4);
         top: 1px;
         left: -44px;
     }

#slideshow > div { 
    position: absolute; 
    top: 114px; 
    left: 2px; 
    right: 7px; 
    bottom: 212px;
            width: 1359px;
        }


        .img-circle
        {
            z-index: 1;
            left: 127px;
            top: 94px;
            position: absolute;
        }
       
        .style7
        {
            color: #FF0000;
        }
        .style16
        {
            color: #99FF66;
        }
       
        .style17
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: normal;
            font-size: xx-large;
        }
        .style18
        {
            font-family: "Times New Roman", Times, serif;
            font-size: xx-large;
        }
        .style22
        {
            font-family: Jokerman;
            font-size: xx-large;
            color: #3399FF;
        }
        .style23
        {
            color: #000000;
        }
        .style24
        {
            font-family: "Brush Script MT";
            font-weight: normal;
            font-size: xx-large;
        }
        .style25
        {
            font-family: Jokerman;
            font-weight: normal;
            font-size: xx-large;
            color: #000000;
        }
       
        .style26
        {
            font-family: Jokerman;
        }
       
        .network-name
        {
            z-index: 1;
            left: 106px;
            top: 33px;
            position: absolute;
            width: 88px;
        }
        .banner-social-buttons
        {
            z-index: 1;
            left: 2px;
            top: 96px;
            position: absolute;
            height: 146px;
            width: 533px;
        }
       
        .style28
        {
            font-family: "Comic Sans MS";
            text-align: justify;
        }
       
        .style29
        {
            position: absolute;
            min-height: 1px;
            float: left;
            width: 29%;
            font-family: "Comic Sans MS";
            font-size: large;
            padding-left: 15px;
            padding-right: 15px;
        }
       
        .row
        {
            height: 226px;
        }
       
        .style30
        {
            color: #0099FF;
        }
        .style31
        {
            font-family: Jokerman;
            font-weight: normal;
            font-size: xx-large;
            color: #0099FF;
        }
       
        .style32
        {
            font-size: medium;
        }
       
    </style>
</head>
<body>
<form id="form1" runat="server">

<div style="z-index: 1; left: -4px; top: -2px; position: absolute; height: 113px; width: 1370px; background-color: #000000">
    

   
    <asp:ImageButton ID="ImageButton1" runat="server" BorderColor="Black" 
        BorderStyle="Solid" CausesValidation="False" EnableTheming="False" 
        EnableViewState="False" ImageUrl="~/img/CJnew10.jpg" PostBackUrl="~/index.aspx" 
        style="z-index: 1; left: 16px; top: 8px; position: absolute; height: 94px; width: 117px" 
        ToolTip="CodeJinx" />
    

   
    <asp:TextBox ID="TextBox1" runat="server" 
        
        
        style="z-index: 1; left: 931px; top: 57px; position: absolute; right: 288px; height: 21px; width:143px" 
        ForeColor="#999999"></asp:TextBox>
    

   
    <cc1:RoundedCornersExtender ID="TextBox1_RoundedCornersExtender" runat="server" 
        BehaviorID="TextBox1_RoundedCornersExtender" TargetControlID="TextBox1" />
    

   
    <cc1:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
        runat="server" BehaviorID="TextBox1_TextBoxWatermarkExtender" 
        TargetControlID="TextBox1" WatermarkText="Enter email-id" />
    <asp:TextBox ID="TextBox2" runat="server" MaxLength="10" 
        
        style="z-index: 1; left: 1095px; top: 56px; position: absolute; height: 21px; width:143px" 
        ForeColor="#999999" TextMode="Password"></asp:TextBox>
    <cc1:RoundedCornersExtender ID="TextBox2_RoundedCornersExtender" runat="server" 
        BehaviorID="TextBox2_RoundedCornersExtender" TargetControlID="TextBox2" />
    <cc1:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
        runat="server" BehaviorID="TextBox2_TextBoxWatermarkExtender" 
        TargetControlID="TextBox2" WatermarkText="Enter password" />
    <asp:Button ID="Button4" runat="server" BackColor="#99CCFF" ForeColor="Black" 
        style="z-index: 1; left: 1259px; top: 54px; position: absolute; height: 24px; width: 77px;" 
        Text="LogIn" onclick="Button4_Click" />
    <cc1:RoundedCornersExtender ID="Button4_RoundedCornersExtender" runat="server" 
        BehaviorID="Button4_RoundedCornersExtender" TargetControlID="Button4" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red" 
        
        style="z-index: 1; left: 1079px; top: 60px; position: absolute; right: 284px;" 
        Font-Bold="True" Font-Size="Large"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" 
        
        style="z-index: 1; left: 1243px; top: 60px; position: absolute; right: 122px;" 
        Font-Bold="True" Font-Size="Large"></asp:RequiredFieldValidator>
    

   
    <asp:Label ID="Label19" runat="server" ForeColor="Red" 
        style="z-index: 1; left: 929px; top: 14px; position: absolute; height: 24px; width: 273px"></asp:Label>
    

   
</div>

   <div style="z-index: 1; left: 100px; top: 123px; position: absolute; height: 19px; width: 1199px">
       
       <asp:Button ID="Button3" runat="server" Text="Recent Post:" BorderStyle="Inset" 
           UseSubmitBehavior="False" BorderColor="White" 
           
           style="z-index: 1; left: -101px; top: -10px; position: absolute; background-color: #FFFFFF; height: 42px; width: 95px;" 
           Font-Bold="True" CausesValidation="False" Enabled="False" />
   
       <cc1:RoundedCornersExtender ID="Button3_RoundedCornersExtender" runat="server" 
           BehaviorID="Button3_RoundedCornersExtender" TargetControlID="Button3" />
   
   <marquee scrolldelay="100" 
           
           
           
           style="color: blue; width: 1289px; z-index: 1; left: 0px; top: 3px; position: absolute; background-color: #FFFFFF;">CODEJINX......Welcomes you to the world of coding!!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;App(Beta ver.) coming soon!!</marquee>

   </div>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager>
 <div id="slideshow">
  
   <div>   
   <img src="img/source-code-583537_1280.jpg" 
              
           style="height: 350px; width: 1370px; z-index: 1; left: -1px; top: 47px; position: absolute; "/>
 </div>
   <div>     
     
       <img src="img/binary-code-9004-2561.jpg" 
           
              
           
           
           
           
           style="height: 350px; width: 1370px; z-index: 1; left: -1px; top: 47px; position: absolute;" />&nbsp;
     </div>
    </div>
  
   
<script>
    $("#slideshow > div:gt(0)").hide();

    setInterval(function () {
        $('#slideshow > div:first')
    .fadeOut(3000)
    .next()
    .fadeIn(3000)
    .end()
    .appendTo('#slideshow');
    }, 3000);
</script>
    
     <asp:Label ID="Label14" runat="server" Font-Bold="True" ForeColor="White" 
        style="z-index: 1; left: 981px; top: 204px; position: absolute; height: 32px; width: 82px" 
        Text="L I V E " Font-Size="X-Large"></asp:Label>
    <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="X-Large" 
        ForeColor="White" 
        
    style="z-index: 1; left: 1083px; top: 205px; position: absolute; width: 56px;" 
    Text="B Y"></asp:Label>
    <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="X-Large" 
           ForeColor="White" 
           
    style="z-index: 1; left: 999px; top: 258px; position: absolute; width: 106px;" 
    Text="Y O U R"></asp:Label>
    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="X-Large" 
        ForeColor="White" 
        style="z-index: 1; left: 944px; top: 306px; position: absolute; height: 39px; width: 107px;" 
        Text="O W N  "></asp:Label>
    
    <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="X-Large" 
        ForeColor="White" 
        style="z-index: 1; left: 1044px; top: 304px; position: absolute; width: 122px;" 
        Text="C O D E !"></asp:Label>
    <asp:Button ID="Button2" runat="server" Text="R E G I S T E R" 
        BackColor="#0033CC" Font-Bold="True" ForeColor="Black" 
        
    
    
    
    style="z-index: 1; left: 945px; top: 390px; position: absolute; height: 46px; width: 223px; background-color: #3399FF;" 
    PostBackUrl="~/Registration.aspx" CausesValidation="False" 
     />
    

    

    
     <cc1:RoundedCornersExtender ID="Button2_RoundedCornersExtender" 
    runat="server" BehaviorID="Button2_RoundedCornersExtender" 
    TargetControlID="Button2" />
<cc1:DropShadowExtender ID="Button2_DropShadowExtender" runat="server" 
    BehaviorID="Button2_DropShadowExtender" TargetControlID="Button2" />
    

    

    
     <div style="z-index: 1; left: 0px; top: 515px; position: absolute; height: 422px; width: 1370px; background-color: #FFFFFF; font-family: Broadway;">
        <h1 class="style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image 
                ID="Image4" runat="server" ImageUrl="~/img/P_20151020_231336_1.jpg" 
                class="img-circle" alt="Cinque Terre"
                
                
                
                
                style="z-index: 1; left: 722px; top: 90px; position: absolute; height: 206px; width: 206px" 
                ToolTip="C,C++,C#,JAVA" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                class="style22">A CodeJinx for all your needs</span></h1>
         <div style="z-index: 1; left: -1px; top: 713px; position: absolute; height: 328px; width: 1370px">
             <h1 class="style18"><span class="style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                 <span class="style26"><span class="style30">OUR </span> </span> 
                 <span class="style30"><span class="style26">TEAM</span></span></h1>
        
        <div class="row">
    <div class="style29" 
                style="background-color:#99FFCC; top: 109px; left: 22px; height: 101px;">
        &quot;Passion To Change The World Will End With Last Breathe&quot;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp; ~Siddharth</div>
    <div class="style29" 
                
                
                
                
                
                
                style="background-color:lavenderblush; top: 110px; left: 484px; height: 102px;">
        &quot;Mentors Don&#39;t Mould Champions ...... Opponents Do&quot;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;<br />
        ~Arjun&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
    <div class="style29" 
                
                
                
                
                
                
                style="background-color:lavender; top: 109px; left: 939px;  height: 105px; z-index: 1;">"All Things Are Difficult Before They Are Easy"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ~Shubham<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
  </div>
         </div>
        
&nbsp;<asp:Image ID="Image3" 
             runat="server" ImageUrl="~/img/practice.jpg"   
             class="img-circle" alt="Cinque Terre" 
             
             
             
             
             style="z-index: 1; left: 421px; top: 91px; position: absolute; height: 206px; width: 206px" 
             ToolTip="Practice test and ques." />
         <asp:Image ID="Image5" runat="server" ImageUrl="~/img/P_20150915_223617_1.jpg" 
             class="img-circle" alt="Cinque Terre" 
             
             
             
             style="z-index: 1; left: 1015px; top: 90px; position: absolute; height: 206px; width: 206px" 
             ToolTip="Question&amp;Answer" />
         <asp:LinkButton ID="LinkButton11" runat="server" Font-Bold="True" 
             Font-Size="X-Large" Font-Underline="False" 
             
             
             
             
             style="z-index: 1; left: 1086px; top: 316px; position: absolute; color: #FF0000; font-family: 'Comic Sans MS'" 
             CausesValidation="False" PostBackUrl="~/Categories.aspx">QUIZ</asp:LinkButton>
         <asp:LinkButton ID="LinkButton8" runat="server" Font-Bold="True" 
             Font-Size="X-Large" Font-Underline="False" ForeColor="#0099FF" 
             
             
             
             style="z-index: 1; left: 177px; top: 317px; position: absolute; font-family: 'Comic Sans MS'; color: #FF0000; height: 37px; width: 88px;" 
             PostBackUrl="~/index.aspx">TEST</asp:LinkButton>
         <cc1:ConfirmButtonExtender ID="LinkButton8_ConfirmButtonExtender" 
             runat="server" BehaviorID="LinkButton8_ConfirmButtonExtender" 
             ConfirmText="Challenge test is coming soon" 
             TargetControlID="LinkButton8" />
         <asp:LinkButton ID="LinkButton9" runat="server" 
             
             style="z-index: 1; left: 462px; top: 316px; position: absolute; font-family: 'Comic Sans MS'; color: #FF0000;" 
             Font-Bold="True" Font-Size="X-Large" Font-Underline="False" 
             ForeColor="#3399FF" PostBackUrl="~/Practice_Ques.aspx" 
             CausesValidation="False">PRACTICE</asp:LinkButton>
         <asp:LinkButton ID="LinkButton10" runat="server" Font-Bold="True" 
             Font-Size="X-Large" Font-Underline="False" 
             
             
             
             style="z-index: 1; left: 764px; top: 318px; position: absolute; font-family: 'Comic Sans MS'; color: #FF0000" 
             CausesValidation="False">TUTORIAL</asp:LinkButton>
         <cc1:ConfirmButtonExtender ID="LinkButton10_ConfirmButtonExtender" 
             runat="server" BehaviorID="LinkButton10_ConfirmButtonExtender" 
             ConfirmText="You need to login first!" TargetControlID="LinkButton10" />
         <asp:Image ID="Image6" runat="server"  class="img-circle" alt="Cinque Terre" 
             
             
             style="z-index: 1; left: 109px; top: 94px; position: absolute; height: 206px; width: 206px" 
             ImageUrl="~/img/tset.jpg" ToolTip="Level 1,Level 2" />
    </div>

    

    
     <div style="z-index: 1; left: -1px; top: 951px; position: absolute; height: 266px; width: 1370px; background-color: #CCCCCC">
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style17">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="style23"><span 
            class="style24"> </span>
        <span class="style31">&nbsp;WELCOME</span></span><span class="style25">
        <span class="style30">TO</span>
        <span class="style30">CODEJINX</span></span></h1>
         <div style="width: 1099px; z-index: 1; left: 134px; top: 90px; position: absolute; height: 120px;" 
             class="style28">
             <span class="style32">Welcome to the world of CodeJinx!

We are a community of coding enthusiasts where coders meet coders. Every code is a unique 'jinx' and we will help you to understand them through our highly interactive tutorials, quizzes and 
             practice questions. Each quiz has two cluster levels which will cater to both amateurs and pros. Register with us to enjoy the magical world of coding!</span></div>
    </div>
     <div style="z-index: 1; left: 2px; top: 1560px; position: absolute; height: 234px; width: 1370px; background-color: #000000; margin-right: 0px;" 
    class="text-left">
         <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="White" 
             style="z-index: 1; left: 729px; top: 40px; position: absolute" 
             Text="CodeJinx" Font-Size="Large"></asp:Label>
         <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="White" 
             style="z-index: 1; left: 1067px; top: 42px; position: absolute" 
             Text="NEED HELP?"></asp:Label>
         <asp:LinkButton ID="LinkButton1" runat="server" Font-Underline="False" 
             ForeColor="Gray" 
             style="z-index: 1; left: 732px; top: 81px; position: absolute" 
             PostBackUrl="~/About_Us.aspx" CausesValidation="False">About Us</asp:LinkButton>
         <asp:LinkButton ID="LinkButton2" runat="server" Font-Underline="False" 
             ForeColor="Gray" PostBackUrl="~/Career.aspx" 
             style="z-index: 1; left: 733px; top: 148px; position: absolute" 
             CausesValidation="False">Career</asp:LinkButton>
         <asp:LinkButton ID="LinkButton3" runat="server" Font-Underline="False" 
             ForeColor="Gray" 
             
             style="z-index: 1; left: 731px; top: 115px; position: absolute; bottom: 94px; width: 74px;" 
             CausesValidation="False">Our Team</asp:LinkButton>
         <asp:LinkButton ID="LinkButton4" runat="server" Font-Underline="False" 
             ForeColor="Gray" 
             style="z-index: 1; left: 733px; top: 180px; position: absolute" 
             CausesValidation="False" PostBackUrl="~/FAQ.aspx" 
             >FAQ</asp:LinkButton>
         <asp:Label ID="Label9" runat="server" ForeColor="Gray" 
             style="z-index: 1; left: 1015px; top: 132px; position: absolute" 
             Text="contact :"></asp:Label>
         <asp:Label ID="Label10" runat="server" ForeColor="White" 
             style="z-index: 1; left: 1079px; top: 130px; position: absolute" 
             Text="contact@codejinx.com"></asp:Label>
        
         <a href="https://plus.google.com/+#">
        
 
         <asp:Label ID="Label11" runat="server" Font-Bold="True" ForeColor="#CCCCCC" 
             style="z-index: 1; left: 76px; top: 43px; position: absolute" 
             Text="STAY CONNECTED:" Font-Underline="False"></asp:Label>
           
 
         <asp:LinkButton ID="LinkButton12" runat="server" Font-Underline="False" 
             ForeColor="#3366FF" 
             
             style="z-index: 1; left: 113px; top: 81px; position: absolute; font-family: Tahoma; font-size: large; height: 30px; width: 79px; bottom: 152px;" 
             PostBackUrl="https://www.facebook.com/CodeJinx-443805062471936/" 
             CausesValidation="False">facebook</asp:LinkButton>
           
 
         <asp:LinkButton ID="LinkButton13" runat="server" Font-Underline="False" 
             ForeColor="#33CCFF" 
             
             
             
             style="z-index: 1; left: 109px; top: 129px; position: absolute; font-family: 'Lucida Handwriting'; font-size: large; height: 29px; width: 82px; bottom: 105px; text-align: justify;" 
             PostBackUrl="https://twitter.com/CodeJinx" CausesValidation="False">twitter</asp:LinkButton>
         <asp:LinkButton ID="LinkButton14" runat="server" Font-Underline="False" 
             ForeColor="Red" 
             
             
             style="z-index: 1; left: 109px; top: 175px; position: absolute; font-family: Rockwell; font-size: large; height: 29px; width: 91px" 
             
             
             PostBackUrl="https://accounts.google.com/ServiceLogin?service=oz&amp;passive=1209600&amp;continue=https://plus.google.com/?gpsrc%3Dgplp0#identifier" 
             CausesValidation="False">Google+</asp:LinkButton>
           
 
    </div>
    

   
     </form>
     </body>
</html>
