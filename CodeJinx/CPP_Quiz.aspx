<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CPP_Quiz.aspx.cs" Inherits="C_Quiz" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CodeJinx | C++ Quiz</title>
      <link href="img/CJnew10.jpg" rel="shortcut icon" type="image/x-icon" />
  
    <style type="text/css">
        .style1
        {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" 
            style="z-index: 1; left: 1px; top: 3px; position: absolute; height: 113px; width: 1360px; background-color: #000000">
            <asp:ImageButton ID="ImageButton1" runat="server" 
    
                style="z-index: 1; left: 44px; top: 9px; position: absolute; height: 94px; width: 116px;" 
                ImageUrl="~/img/CJnew10.jpg" PostBackUrl="~/index.aspx" 
                CausesValidation="False"  />
            <asp:TextBox ID="TextBox1" runat="server" 
                
                
                
                style="z-index: 1; left: 1032px; top: 122px; position: absolute; height: 26px; width: 150px" 
                MaxLength="10"></asp:TextBox>
            <cc1:RoundedCornersExtender ID="TextBox1_RoundedCornersExtender" runat="server" 
                BehaviorID="TextBox1_RoundedCornersExtender" TargetControlID="TextBox1" />
            <cc1:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                runat="server" BehaviorID="TextBox1_TextBoxWatermarkExtender" 
                TargetControlID="TextBox1" WatermarkText="Enter user_id" />
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
        </asp:Panel>
    
    </div>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 513px; top: 123px; position: absolute; font-family: 'Courier New', Courier, monospace; font-size: xx-large" 
        Text="QUIZ(Cluster I)"></asp:Label>
    <asp:Panel ID="Panel2" runat="server" 
        
        style="z-index: 1; left: 40px; top: 179px; position: absolute; height: 134px; width: 1179px; background-color: #FFFFCC" 
        BorderStyle="Inset">
        INSTRUCTIONS:<span class="style1">.</span><br class="style1" /> 
        <span class="style1">*All MCQs have only one correct answer.<br /> *You can 
        submit your answer only once.(Multiple submission from single mobile no. is not 
        permissible).</span><br class="style1" />
        <span class="style1">*There are 10 questions in this section C++ including 
        topics(Basic,OOPs,Inheritance/Constructor,Template/Exception Handling.)</span><br class="style1" />
        <span class="style1">*Solutions of this quiz will be either mail to you or get 
        updates via social networking site</span>.<br />
        <span class="style1">*Enter valid user_id.(i.e. uaer_id mailed to you).Invalid 
        user_id will not be considered.<br /> *Those who 
        score maximum in each programming section(C,C++,C#),there name will be publish 
        on the&nbsp; homepage.</span><br />
    </asp:Panel>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 107px; top: 340px; position: absolute; height: 20px; width: 436px" 
        Text="Q1. Which of the following is not programming paradigm in C++?"></asp:Label>
    <asp:RadioButton ID="RadioButton1" runat="server" ForeColor="Gray" 
        GroupName="g1" style="z-index: 1; left: 163px; top: 373px; position: absolute" 
        Text="Structured Paradigm" />
    <asp:RadioButton ID="RadioButton2" runat="server" ForeColor="Gray" 
        GroupName="g1" style="z-index: 1; left: 163px; top: 401px; position: absolute" 
        Text="Monolithic Paradigm" />
    <asp:RadioButton ID="RadioButton3" runat="server" ForeColor="Gray" 
        GroupName="g1" style="z-index: 1; left: 163px; top: 429px; position: absolute" 
        Text=" Spaghetti Code Paradigm" />
    <asp:RadioButton ID="RadioButton4" runat="server" ForeColor="Gray" 
        GroupName="g1" style="z-index: 1; left: 163px; top: 458px; position: absolute" 
        Text="None of these" />
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 113px; top: 493px; position: absolute" 
        Text="Q2. Goto statement introduced in "></asp:Label>
    <asp:RadioButton ID="RadioButton5" runat="server" ForeColor="Gray" 
        GroupName="g2" style="z-index: 1; left: 161px; top: 530px; position: absolute" 
        Text="Monolithic paradigm" />
    <asp:RadioButton ID="RadioButton6" runat="server" ForeColor="Gray" 
        GroupName="g2" style="z-index: 1; left: 162px; top: 560px; position: absolute" 
        Text="Structured Paradigm" />
    <asp:RadioButton ID="RadioButton7" runat="server" ForeColor="Gray" 
        GroupName="g2" style="z-index: 1; left: 165px; top: 593px; position: absolute" 
        Text="Procedural Paradigm" />
    <asp:RadioButton ID="RadioButton8" runat="server" ForeColor="Gray" 
        GroupName="g2" style="z-index: 1; left: 161px; top: 625px; position: absolute" 
        Text="Functional Paradigm" />
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 109px; top: 659px; position: absolute" 
        Text="Q3.&quot;scanf&quot; and &quot;%d&quot; are which level language?"></asp:Label>
    <asp:RadioButton ID="RadioButton11" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 153px; top: 748px; position: absolute" 
        Text="LLL and HLL" />
    <asp:RadioButton ID="RadioButton9" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 152px; top: 694px; position: absolute" 
        Text="HLL and HLL(High Level Language)" />
    <asp:RadioButton ID="RadioButton10" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 153px; top: 722px; position: absolute" 
        Text="HLL and LLL" />
    <asp:RadioButton ID="RadioButton12" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 153px; top: 779px; position: absolute" 
        Text="LLL and LLL(Low Level Language)" />
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 110px; top: 815px; position: absolute" 
        Text="Q4. Why Conventional Language is not preferred over OOP?"></asp:Label>
    <asp:RadioButton ID="RadioButton14" runat="server" ForeColor="Gray" 
        GroupName="g4" style="z-index: 1; left: 142px; top: 880px; position: absolute" 
        Text="it defines abstract datatypes" />
    <asp:RadioButton ID="RadioButton13" runat="server" ForeColor="Gray" 
        GroupName="g4" style="z-index: 1; left: 140px; top: 853px; position: absolute" 
        Text="Data is more important than function" />
    <asp:RadioButton ID="RadioButton15" runat="server" ForeColor="Gray" 
        GroupName="g4" style="z-index: 1; left: 140px; top: 912px; position: absolute" 
        Text="it implements all real life scenario" />
    <asp:RadioButton ID="RadioButton16" runat="server" ForeColor="Gray" 
        GroupName="g4" style="z-index: 1; left: 141px; top: 942px; position: absolute" 
        Text="creation of global data is difficult" />
    <asp:RadioButton ID="RadioButton17" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 141px; top: 1021px; position: absolute" 
        Text="Early state binding" />
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 111px; top: 985px; position: absolute" 
        Text="Q5. Runtime polymorphism is"></asp:Label>
    <asp:RadioButton ID="RadioButton18" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 139px; top: 1049px; position: absolute" 
        Text="Function overloading" />
    <asp:RadioButton ID="RadioButton19" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 139px; top: 1079px; position: absolute" 
        Text="Method overriding" />
    <asp:RadioButton ID="RadioButton20" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 139px; top: 1112px; position: absolute" 
        Text="function being called by name directly" />
    <asp:Label ID="Label7" runat="server" 
        style="z-index: 1; left: 118px; top: 1152px; position: absolute" 
        Text="Q6. If the destructor is declared in the base &amp; child class then at the end of program destructor executes in:"></asp:Label>
    <asp:RadioButton ID="RadioButton21" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 152px; top: 1185px; position: absolute" 
        Text="serial order" />
    <asp:RadioButton ID="RadioButton22" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 151px; top: 1215px; position: absolute" 
        Text="reverse order" />
    <asp:RadioButton ID="RadioButton23" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 149px; top: 1246px; position: absolute" 
        Text="depends on the situation" />
    <asp:RadioButton ID="RadioButton24" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 149px; top: 1278px; position: absolute" 
        Text="none of these" />
    <asp:Label ID="Label8" runat="server" 
        style="z-index: 1; left: 124px; top: 1320px; position: absolute" 
        Text="Q7. Pure Virtual Function is:"></asp:Label>
    <asp:RadioButton ID="RadioButton25" runat="server" ForeColor="Gray" 
        GroupName="g7" style="z-index: 1; left: 156px; top: 1361px; position: absolute" 
        Text="a null defined function" />
    <asp:RadioButton ID="RadioButton27" runat="server" ForeColor="Gray" 
        GroupName="g7" style="z-index: 1; left: 153px; top: 1417px; position: absolute" 
        Text="is a function with some parameter" />
    <asp:RadioButton ID="RadioButton28" runat="server" ForeColor="Gray" 
        GroupName="g7" 
        style="z-index: 1; left: 153px; top: 1447px; position: absolute; height: 23px" 
        Text="All of these" />
    <p>
        <asp:RadioButton ID="RadioButton26" runat="server" ForeColor="Gray" 
            GroupName="g7" style="z-index: 1; left: 154px; top: 1389px; position: absolute" 
            Text="is initialized with some value" />
    </p>
    <asp:Label ID="Label9" runat="server" 
        style="z-index: 1; left: 123px; top: 1489px; position: absolute" 
        
        Text="Q8. After base class declare the template for child class, the no. of templates in child class will be?"></asp:Label>
    <asp:RadioButton ID="RadioButton29" runat="server" ForeColor="Gray" 
        GroupName="g8" style="z-index: 1; left: 152px; top: 1529px; position: absolute" 
        Text="different from base class" />
    <asp:RadioButton ID="RadioButton30" runat="server" ForeColor="Gray" 
        GroupName="g8" style="z-index: 1; left: 150px; top: 1561px; position: absolute" 
        Text=" more than  base class" />
    <asp:RadioButton ID="RadioButton31" runat="server" ForeColor="Gray" 
        GroupName="g8" style="z-index: 1; left: 150px; top: 1591px; position: absolute" 
        Text=" less than  base class" />
    <asp:RadioButton ID="RadioButton33" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 182px; top: 1700px; position: absolute" 
        Text="catch exception" />
    <asp:Label ID="Label10" runat="server" 
        style="z-index: 1; left: 128px; top: 1665px; position: absolute" 
        Text="Q9. Which exception type come under &quot;try&quot; block?"></asp:Label>
    <asp:RadioButton ID="RadioButton32" runat="server" ForeColor="Gray" 
        GroupName="g8" style="z-index: 1; left: 150px; top: 1622px; position: absolute" 
        Text=" same as base class" />
    <asp:RadioButton ID="RadioButton34" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 181px; top: 1731px; position: absolute" 
        Text="throw exception" />
    <asp:RadioButton ID="RadioButton35" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 181px; top: 1763px; position: absolute" 
        Text="both " />
    <asp:RadioButton ID="RadioButton36" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 181px; top: 1795px; position: absolute" 
        Text="none of these" />
    <asp:Label ID="Label11" runat="server" 
        style="z-index: 1; left: 128px; top: 1828px; position: absolute; height: 60px; width: 837px" 
        Text="Q10.You place a dog in your world and need to cause the dog to turn left by 105 degrees You drag the dog.turn tile into the edit pane.  Then you specify left for the direction and you specify 105 for the amount.When you play your world, you see that rather than turning left by 105 degrees, the dog turns 105 complete revolutions.  This is:"></asp:Label>
    <asp:RadioButton ID="RadioButton37" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 187px; top: 1903px; position: absolute" 
        Text="an example of syntax error" />
    <asp:RadioButton ID="RadioButton38" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 186px; top: 1934px; position: absolute" 
        Text="an example of runtime error" />
    <asp:RadioButton ID="RadioButton39" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 185px; top: 1967px; position: absolute" 
        Text="an example of logical error" />
    <asp:RadioButton ID="RadioButton40" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 187px; top: 2002px; position: absolute" 
        Text="Incomplete/Invalid question" />
    <asp:Label ID="Label12" runat="server" ForeColor="Lime" 
        
        
        
        
        style="z-index: 1; left: 844px; top: 132px; position: absolute; width: 150px; height: 24px;"></asp:Label>
    <asp:Button ID="Button1" runat="server" ForeColor="#3399FF" 
        onclick="Button1_Click" 
        style="z-index: 1; left: 556px; top: 2094px; position: absolute; height: 36px; width: 117px" 
        Text="Submit" />
        <asp:Panel ID="Panel5" runat="server" 
        
        
        
        
        
        style="z-index: 1; left: 3px; top: 2163px; position: absolute; height: 223px; width: 1341px; background-color: #000000;">
        <asp:LinkButton ID="LinkButton1" runat="server" 
    
            style="z-index: 1; left: 74px; top: 73px; position: absolute; height: 26px; width: 95px; font-family: Tahoma; font-size: large;" 
            Font-Size="X-Large" Font-Underline="False" ForeColor="#3366FF" 
                PostBackUrl="https://www.facebook.com/CodeJinx-443805062471936/">facebook</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="False" 
            Font-Size="X-Large" Font-Underline="False" ForeColor="#33CCFF" 
            
            
                
                style="z-index: 1; left: 72px; top: 117px; position: absolute; height: 25px; width: 65px; font-family: 'Lucida Handwriting'; font-size: large;" 
                PostBackUrl="https://twitter.com/CodeJinx">twitter</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="X-Large" 
            Font-Underline="False" ForeColor="Red" 
            
                
                style="z-index: 1; left: 70px; top: 163px; position: absolute; font-family: Rockwell; font-size: large;" 
                PostBackUrl="https://plus.google.com/">Google+</asp:LinkButton>
        <asp:Label ID="Label13" runat="server" ForeColor="#CCCCCC" 
            style="z-index: 1; left: 42px; top: 31px; position: absolute; height: 27px; width: 179px; font-family: 'Times New Roman', Times, serif" 
            Text="STAY CONNECTED:"></asp:Label>
        <asp:Label ID="Label14" runat="server" ForeColor="White" 
            style="z-index: 1; left: 633px; top: 32px; position: absolute; height: 27px; width: 89px; font-family: 'Times New Roman', Times, serif" 
            Text="CODEJINX"></asp:Label>
        <asp:Label ID="Label15" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1073px; top: 27px; position: absolute; height: 28px; width: 117px; font-family: 'Times New Roman', Times, serif" 
            Text="NEED HELP?"></asp:Label>
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Underline="False" 
            ForeColor="Gray" PostBackUrl="~/About_Us.aspx" 
            
                style="z-index: 1; left: 637px; top: 67px; position: absolute; font-family: 'Times New Roman', Times, serif" 
                CausesValidation="False">About Us</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
                style="z-index: 1; left: 640px; top: 103px; position: absolute; font-family: 'Times New Roman', Times, serif">Our Team</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
            style="z-index: 1; left: 641px; top: 134px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            PostBackUrl="~/Career.aspx" CausesValidation="False">Career</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
                style="z-index: 1; left: 642px; top: 171px; position: absolute; font-family: 'Times New Roman', Times, serif" 
                CausesValidation="False" PostBackUrl="~/FAQ.aspx">FAQ</asp:LinkButton>
        <asp:Label ID="Label16" runat="server" ForeColor="Gray" 
            style="z-index: 1; left: 1010px; top: 100px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            Text="contact :"></asp:Label>
        <asp:Label ID="Label17" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1075px; top: 101px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            Text="contact@codejinx.com"></asp:Label>
    </asp:Panel>
    <cc1:RoundedCornersExtender ID="Button1_RoundedCornersExtender" runat="server" 
        BehaviorID="Button1_RoundedCornersExtender" TargetControlID="Button1" />
    <cc1:DropShadowExtender ID="Button1_DropShadowExtender" runat="server" 
        BehaviorID="Button1_DropShadowExtender" TargetControlID="Button1" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red" 
        style="z-index: 1; left: 1208px; top: 132px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
