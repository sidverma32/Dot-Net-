<%@ Page Language="C#" AutoEventWireup="true" CodeFile="C_Quiz.aspx.cs" Inherits="C_Quiz" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CodeJinx | C Quiz</title>
      <link href="img/CJnew10.jpg" rel="shortcut icon" type="image/x-icon" />
  
    <style type="text/css">

        .style1
        {
            color: #FF0000;
        }
        .style2
        {
            font-family: "Courier New", Courier, monospace;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" 
        style="z-index: 1; left: 1px; top: 4px; position: absolute; height: 109px; width: 1365px; background-color: #000000">
        <asp:ImageButton ID="ImageButton1" runat="server" 
    
            style="z-index: 1; left: 25px; top: 8px; position: absolute; height: 94px; width: 116px;" 
            ImageUrl="~/img/CJnew10.jpg" PostBackUrl="~/index.aspx" 
            CausesValidation="False" />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    </asp:Panel>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 444px; top: 125px; position: absolute; height: 36px; width: 304px; font-family: 'Courier New', Courier, monospace; font-size: xx-large" 
        Text="QUIZ(Cluster I)"></asp:Label>
    <asp:Panel ID="Panel2" runat="server" 
        
        style="z-index: 1; left: 44px; top: 192px; position: absolute; height: 138px; width: 1179px; background-color: #FFFFCC">
        INSTRUCTIONS:<span class="style1">.</span><br class="style1" />
        <span class="style1">*All MCQs have only one correct answer.<br /> *You can 
        submit your answer only once.(Multiple submission from single mobile no. is not 
        permissible).</span><br class="style1" />
        <span class="style1">*There are 10 questions in this section C including 
        topics(Basic,Array,Structure,String.)</span><br class="style1" />
        <span class="style1">*Solutions of this quiz will be either mail to you or get 
        updates via social networking site</span>.<br /> <span class="style1">*Enter 
        valid user_id.(i.e. user_id mailed to you).Invalid user_id will not be 
        considered<br /> 
        *Those who score maximum in each programming section(C,C++,C#),there name will 
        be publish on the&nbsp; homepage.<br /> </span>
        <br />
        <br />
        <br />
    </asp:Panel>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 89px; top: 343px; position: absolute" 
        Text="Q1.  char has ______ byte in 32-bit machine."></asp:Label>
    <asp:RadioButton ID="RadioButton1" runat="server" ForeColor="Gray" 
        GroupName="g1" style="z-index: 1; left: 157px; top: 385px; position: absolute" 
        Text="1" />
    <asp:RadioButton ID="RadioButton2" runat="server" ForeColor="Gray" 
        GroupName="g1" style="z-index: 1; left: 155px; top: 411px; position: absolute" 
        Text="2" />
    <asp:RadioButton ID="RadioButton3" runat="server" ForeColor="Gray" 
        GroupName="g1" style="z-index: 1; left: 153px; top: 438px; position: absolute" 
        Text="3" />
    <asp:RadioButton ID="RadioButton4" runat="server" ForeColor="Gray" 
        GroupName="g1" style="z-index: 1; left: 152px; top: 461px; position: absolute" 
        Text="4" />
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 94px; top: 516px; position: absolute" 
        Text="Q2. What will be the output?"></asp:Label>
    <asp:Panel ID="Panel3" runat="server" 
        style="z-index: 1; left: 114px; top: 557px; position: absolute; height: 185px; width: 389px">
        //Compute the area of a square given side &quot;a&quot;.<br /> <span class="style2">
        #include&lt;stdio.h&gt;</span><br class="style2" /> <span class="style2">void main()</span><br class="style2" /> 
        {<br class="style2" /> <span class="style2">int a=2,area;</span><br class="style2" />
        <span class="style2">scanf(&quot;%f&quot;,&amp;a);</span><br class="style2" />
        <span class="style2">area=a*a;</span><br class="style2" />
        <br class="style2" />
        <span class="style2">printf(&quot;Area of square is %d&quot;,area);</span><br class="style2" /> 
        }</asp:Panel>
    <asp:RadioButton ID="RadioButton5" runat="server" ForeColor="Gray" 
        GroupName="g2" style="z-index: 1; left: 133px; top: 775px; position: absolute" 
        Text="Area of square is 4" />
    <asp:RadioButton ID="RadioButton6" runat="server" ForeColor="Gray" 
        GroupName="g2" style="z-index: 1; left: 131px; top: 805px; position: absolute" 
        Text="Area of square is 4.0" />
    <asp:RadioButton ID="RadioButton7" runat="server" ForeColor="Gray" 
        GroupName="g2" style="z-index: 1; left: 130px; top: 835px; position: absolute" 
        Text="compilation error" />
    <asp:RadioButton ID="RadioButton8" runat="server" ForeColor="Gray" 
        GroupName="g2" style="z-index: 1; left: 130px; top: 868px; position: absolute" 
        Text="runtime error" />
    <asp:RadioButton ID="RadioButton9" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 142px; top: 1096px; position: absolute" 
        Text="value of c 200" />
    <asp:RadioButton ID="RadioButton10" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 139px; top: 1128px; position: absolute" 
        Text="value of c 204" />
    <asp:RadioButton ID="RadioButton11" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 139px; top: 1155px; position: absolute" 
        Text="compilation error" />
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 102px; top: 907px; position: absolute" 
        Text="Q3. What will be the output?"></asp:Label>
    <asp:Panel ID="Panel4" runat="server" 
        style="z-index: 1; left: 118px; top: 949px; position: absolute; height: 108px; width: 265px">
        //operators<br /> <span class="style2">{</span><br class="style2" />
        <span class="style2">int a=20,b=10.2,c;</span><br class="style2" />
        <span class="style2">c=(a&gt;b)?(a*b):(a+b);<br /> printf(&quot;value of c %d&quot;,c);</span><br class="style2" /> 
        }</asp:Panel>
    <asp:RadioButton ID="RadioButton12" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 136px; top: 1181px; position: absolute" 
        Text="runtime error" />
    <asp:RadioButton ID="RadioButton13" runat="server" ForeColor="Gray" 
        GroupName="g4" style="z-index: 1; left: 156px; top: 1258px; position: absolute" 
        Text="Register&gt;Main Memory&gt;Cache Memory&gt;Storrage Devices" />
    <asp:RadioButton ID="RadioButton14" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 154px; top: 1283px; position: absolute" 
        Text="Storage Devices&gt;Main Memory&gt;Cache Memory&gt;Register" />
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 109px; top: 1221px; position: absolute" 
        Text="Q4 Highest storage capacity?"></asp:Label>
    <asp:RadioButton ID="RadioButton16" runat="server" ForeColor="Gray" 
        GroupName="g4" style="z-index: 1; left: 154px; top: 1338px; position: absolute" 
        Text="Storage Devices&gt;Cache Memory&gt;Main Memory&gt;Register" />
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 106px; top: 1390px; position: absolute" 
        Text="Q5. Find the error."></asp:Label>
    <asp:RadioButton ID="RadioButton15" runat="server" ForeColor="Gray" 
        GroupName="g4" style="z-index: 1; left: 153px; top: 1311px; position: absolute" 
        Text="Register&gt;Cache Memory&gt;Main Memory&gt;Storage Devices" />
    <asp:Panel ID="Panel5" runat="server" 
        style="z-index: 1; left: 216px; top: 1434px; position: absolute; height: 384px; width: 806px">
        //find the Maximum no. among &#39;N&#39; nos.<br class="style2" /> <span class="style2">
        void main()</span><br class="style2" /> {<br class="style2" />
        <span class="style2">int a[30],i,max,N;</span><br class="style2" />
        <span class="style2">printf(&quot;enter the value of N&quot;);</span><br class="style2" />
        <span class="style2">scanf(&quot;%d&quot;,&amp;N);</span><br class="style2" />
        <span class="style2">printf(&quot;enter the elements&quot;);</span><br class="style2" />
        <span class="style2">for(i=0;i&lt;N;i++)</span><br class="style2" />
        <span class="style2">scanf(&quot;%d&quot;,&amp;a[i]);</span><br class="style2" />
        <span class="style2">max=a[N];.....................................//statement 1</span><br class="style2" />
        <span class="style2">for(i=0;i&lt;=N;i++).............................//statement 2</span><br class="style2" /> 
        {<br class="style2" /> <span class="style2">&nbsp; 
        if(max&gt;a[i])...............................//statement 3</span><br class="style2" />
        <span class="style2">
        max=a[i];........................................//statement 4</span><br class="style2" /> 
        }<br 
    class="style2" /> <span class="style2">printf(&quot;maximum is 
        %d&quot;,max);..................//statement 5</span><br class="style2" /> }</asp:Panel>
    <asp:RadioButton ID="RadioButton19" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 152px; top: 1928px; position: absolute" 
        Text="statement 1,statement 2 and statement 3" />
    <asp:RadioButton ID="RadioButton18" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 152px; top: 1892px; position: absolute" 
        Text="statement 1, statement 3 and statement 5" />
    <asp:RadioButton ID="RadioButton17" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 155px; top: 1857px; position: absolute" 
        Text="statement 2,statement 4  and statement 5" />
    <asp:RadioButton ID="RadioButton20" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 152px; top: 1962px; position: absolute" 
        Text="All are correct statement" />
    <asp:Label ID="Label7" runat="server" 
        style="z-index: 1; left: 115px; top: 2011px; position: absolute" 
        
        Text="Q6. If we have to print the following pattern,minimum no. of  variables required(excluding n)?"></asp:Label>
    <asp:Panel ID="Panel6" runat="server" 
        
        style="z-index: 1; left: 170px; top: 2056px; position: absolute; height: 113px; width: 300px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1&nbsp;&nbsp;&nbsp; 2&nbsp;&nbsp;&nbsp;&nbsp; 1
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1&nbsp;&nbsp;&nbsp; 2&nbsp;&nbsp;&nbsp; 3&nbsp;&nbsp;&nbsp; 2&nbsp;&nbsp; 1<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1&nbsp;&nbsp; 2&nbsp;&nbsp;&nbsp; 3&nbsp;&nbsp;&nbsp; 4&nbsp;&nbsp;&nbsp; 3&nbsp;&nbsp; 2&nbsp;&nbsp; 
        1<br />&nbsp;&nbsp;
        <br />
        <strong>note:</strong>no. of rows are fixed i.e n=4.<br />
    </asp:Panel>
    <asp:RadioButton ID="RadioButton21" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 192px; top: 2196px; position: absolute" 
        Text="5" />
    <asp:RadioButton ID="RadioButton22" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 191px; top: 2224px; position: absolute" 
        Text="4" />
    <asp:RadioButton ID="RadioButton23" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 191px; top: 2252px; position: absolute" 
        Text="3" />
    <asp:RadioButton ID="RadioButton24" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 189px; top: 2278px; position: absolute" 
        Text="2" />
    <asp:Label ID="Label8" runat="server" 
        style="z-index: 1; left: 131px; top: 2329px; position: absolute" 
        Text="Q7. What is the ASCII value of - &quot;A&quot;?"></asp:Label>
    <asp:RadioButton ID="RadioButton25" runat="server" ForeColor="Gray" 
        GroupName="g7" style="z-index: 1; left: 196px; top: 2372px; position: absolute" 
        Text="65" />
    <asp:RadioButton ID="RadioButton26" runat="server" ForeColor="Gray" 
        GroupName="g7" style="z-index: 1; left: 196px; top: 2396px; position: absolute" 
        Text="97" />
    <asp:RadioButton ID="RadioButton27" runat="server" ForeColor="Gray" 
        GroupName="g7" style="z-index: 1; left: 194px; top: 2424px; position: absolute" 
        Text="32" />
    <asp:RadioButton ID="RadioButton28" runat="server" ForeColor="Gray" 
        GroupName="g7" style="z-index: 1; left: 192px; top: 2456px; position: absolute" 
        Text="no ASCII value" />
    <asp:Label ID="Label9" runat="server" 
        style="z-index: 1; left: 135px; top: 2500px; position: absolute" 
        
        Text="Q8. If we have to compare two strings value,strcmp(S1,S2) then what it will return value for S1=S2?"></asp:Label>
    <asp:RadioButton ID="RadioButton29" runat="server" ForeColor="Gray" 
        GroupName="g8" style="z-index: 1; left: 178px; top: 2540px; position: absolute" 
        Text="1" />
    <asp:RadioButton ID="RadioButton30" runat="server" ForeColor="Gray" 
        GroupName="g8" style="z-index: 1; left: 177px; top: 2568px; position: absolute" 
        Text="0" />
    <asp:RadioButton ID="RadioButton31" runat="server" ForeColor="Gray" 
        GroupName="g8" style="z-index: 1; left: 177px; top: 2629px; position: absolute" 
        Text="none" />
    <asp:RadioButton ID="RadioButton32" runat="server" ForeColor="Gray" 
        GroupName="g8" style="z-index: 1; left: 177px; top: 2600px; position: absolute" 
        Text="total no. of string of S1=total no. of string S2" />
    <asp:RadioButton ID="RadioButton34" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 212px; top: 2771px; position: absolute" 
        Text="S2=&amp;s1" />
    <asp:Label ID="Label10" runat="server" 
        style="z-index: 1; left: 145px; top: 2693px; position: absolute" 
        Text="Q9. How members of structures access in C program?"></asp:Label>
    <asp:RadioButton ID="RadioButton33" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 216px; top: 2737px; position: absolute" 
        Text="s1.variable name" />
    <asp:RadioButton ID="RadioButton35" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 213px; top: 2804px; position: absolute" 
        Text="S2-&gt;&amp;s1" />
    <asp:RadioButton ID="RadioButton36" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 213px; top: 2841px; position: absolute" 
        Text="we cannot access." />
    <asp:Label ID="Label11" runat="server" 
        style="z-index: 1; left: 142px; top: 2880px; position: absolute" 
        Text="Q10. How many types of Storage Class?"></asp:Label>
    <asp:RadioButton ID="RadioButton37" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 221px; top: 2934px; position: absolute" 
        Text="5" />
    <asp:RadioButton ID="RadioButton38" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 220px; top: 2963px; position: absolute" 
        Text="4" />
    <asp:RadioButton ID="RadioButton39" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 219px; top: 2994px; position: absolute" 
        Text="3" />
    <asp:RadioButton ID="RadioButton40" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 220px; top: 3023px; position: absolute" 
        Text="2" />
    <asp:Button ID="Button1" runat="server" ForeColor="#3399FF" 
        onclick="Button1_Click" 
        style="z-index: 1; left: 556px; top: 3086px; position: absolute; height: 38px; width: 108px" 
        Text="Submit" />
        <asp:Panel ID="Panel7" runat="server" 
        
        
        
        
        
        style="z-index: 1; left: -4px; top: 3169px; position: absolute; height: 223px; width: 1341px; background-color: #000000;">
        <asp:LinkButton ID="LinkButton1" runat="server" 
    
            style="z-index: 1; left: 64px; top: 73px; position: absolute; height: 26px; width: 95px; font-family: Tahoma; font-size: large;" 
            Font-Size="X-Large" Font-Underline="False" ForeColor="#3366FF" 
                CausesValidation="False" 
                PostBackUrl="https://www.facebook.com/CodeJinx-443805062471936/">facebook</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="False" 
            Font-Size="X-Large" Font-Underline="False" ForeColor="#33CCFF" 
            
            
                
                style="z-index: 1; left: 61px; top: 117px; position: absolute; height: 25px; width: 65px; font-family: 'Lucida Handwriting'; font-size: large;" 
                CausesValidation="False" PostBackUrl="https://twitter.com/CodeJinx">twitter</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="X-Large" 
            Font-Underline="False" ForeColor="Red" 
            
                
                style="z-index: 1; left: 60px; top: 157px; position: absolute; font-family: Rockwell; font-size: large;" 
                CausesValidation="False" PostBackUrl="https://plus.google.com/">Google+</asp:LinkButton>
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
            
                style="z-index: 1; left: 637px; top: 64px; position: absolute; font-family: 'Times New Roman', Times, serif" 
                CausesValidation="False">About Us</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
                style="z-index: 1; left: 639px; top: 94px; position: absolute; font-family: 'Times New Roman', Times, serif" 
                CausesValidation="False">Our Team</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
            style="z-index: 1; left: 641px; top: 129px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            PostBackUrl="~/Career.aspx" CausesValidation="False">Career</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
                style="z-index: 1; left: 642px; top: 163px; position: absolute; font-family: 'Times New Roman', Times, serif" 
                CausesValidation="False">FAQ</asp:LinkButton>
        <asp:Label ID="Label16" runat="server" ForeColor="Gray" 
            style="z-index: 1; left: 1003px; top: 103px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            Text="contact :"></asp:Label>
        <asp:Label ID="Label17" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1075px; top: 101px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            Text="contact@codejinx.com"></asp:Label>
    </asp:Panel>
    <cc1:DropShadowExtender ID="Button1_DropShadowExtender" runat="server" 
        BehaviorID="Button1_DropShadowExtender" TargetControlID="Button1" />
    <cc1:RoundedCornersExtender ID="Button1_RoundedCornersExtender" runat="server" 
        BehaviorID="Button1_RoundedCornersExtender" TargetControlID="Button1">
    </cc1:RoundedCornersExtender>
    <asp:TextBox ID="TextBox1" runat="server" 
        
        
        
        
        style="z-index: 1; left: 1033px; top: 140px; position: absolute; height: 26px; width: 150px" 
        MaxLength="10"></asp:TextBox>
    <cc1:RoundedCornersExtender ID="TextBox1_RoundedCornersExtender" runat="server" 
        BehaviorID="TextBox1_RoundedCornersExtender" TargetControlID="TextBox1" />
    <cc1:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
        runat="server" BehaviorID="TextBox1_TextBoxWatermarkExtender" 
        TargetControlID="TextBox1" WatermarkText="Enter user_id" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red" 
        style="z-index: 1; left: 1213px; top: 133px; position: absolute"></asp:RequiredFieldValidator>
    <asp:Label ID="Label12" runat="server" ForeColor="Lime" 
        
        
        style="z-index: 1; left: 792px; top: 130px; position: absolute; width: 198px; height: 25px"></asp:Label>
    </form>
</body>
</html>
