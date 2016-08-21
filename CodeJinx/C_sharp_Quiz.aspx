<%@ Page Language="C#" AutoEventWireup="true" CodeFile="C_sharp_Quiz.aspx.cs" Inherits="C_sharp_Quiz" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CodeJinx | C# Quiz</title>
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
    <asp:Panel ID="Panel1" runat="server" 
        
        
        style="z-index: 1; left: 4px; top: 1px; position: absolute; height: 113px; width: 1344px; background-color: #000000">
        <asp:ImageButton ID="ImageButton1" runat="server" 
    
            style="z-index: 1; left: 26px; top: 9px; position: absolute; height: 94px; width: 116px; font-size: xx-large;" 
            ImageUrl="~/img/CJnew10.jpg" PostBackUrl="~/index.aspx" 
            CausesValidation="False" />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    </asp:Panel>
    <div>
    
    </div>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 499px; top: 122px; position: absolute; font-family: 'Courier New', Courier, monospace; height: 41px; width: 304px; font-size: xx-large" 
        Text="QUIZ(Cluster I)"></asp:Label>
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Inset" 
        
        
        style="z-index: 1; left: 46px; top: 198px; position: absolute; height: 131px; width: 1178px; background-color: #FFFFCC">
        INSTRUCTIONS:<br class="style1" /> <span class="style1">*All MCQs 
        have only one correct answer.<br /> *You can submit your answer only 
        once.(Multiple submission from single mobile no is not permissible).</span><br class="style1" /> 
        <span class="style1">*There are 10 questions in this section C# including 
        topics(Basic,Loop,Array,Inheritance/Constructor.)</span><br class="style1" />
        <span class="style1">*Solutions of this quiz will be either mail to you or get 
        updates via social networking site</span>.<br /> <span class="style1">*Enter 
        valid user_id(i.e.user_id mailed to you).Invalid user_id will not be considered.<br /> 
        *Those who score maximum in each programming section(C,C++,C#),their name will be publish on the&nbsp; homepage.</span></asp:Panel>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 105px; top: 359px; position: absolute" 
        Text="Q1.Variables in C# are categorized into how many types?"></asp:Label>
    <asp:RadioButton ID="RadioButton1" runat="server" ForeColor="Gray" 
        GroupName="g1" style="z-index: 1; left: 132px; top: 395px; position: absolute" 
        Text="2" />
    <asp:RadioButton ID="RadioButton2" runat="server" ForeColor="Gray" 
        GroupName="g1" 
        style="z-index: 1; left: 131px; top: 424px; position: absolute; height: 23px; width: 66px" 
        Text="3" />
    <asp:RadioButton ID="RadioButton3" runat="server" ForeColor="Gray" 
        GroupName="g1" style="z-index: 1; left: 129px; top: 454px; position: absolute" 
        Text="4" />
    <asp:RadioButton ID="RadioButton4" runat="server" ForeColor="Gray" 
        GroupName="g1" 
        style="z-index: 1; left: 129px; top: 485px; position: absolute; height: 22px; width: 47px" 
        Text="5" />
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 106px; top: 526px; position: absolute" 
        Text="Q2.What will be the output?"></asp:Label>
    <asp:Panel ID="Panel3" runat="server" 
        style="z-index: 1; left: 153px; top: 562px; position: absolute; height: 215px; width: 722px">
        <span class="style2">namespace Datatype</span><br class="style2" /> {<br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; class Size</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; static void Main(String args[])</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Console.WriteLine(&quot;Size of 
        int:{0}&quot;,sizeof(int));</span><br class="style2" /> <span class="style2">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Console.ReadLine();</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; }</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; }</span><br class="style2" />
        }<br class="style2" />
    </asp:Panel>
    <asp:RadioButton ID="RadioButton6" runat="server" ForeColor="Gray" 
        GroupName="g2" 
        style="z-index: 1; left: 136px; top: 815px; position: absolute; font-family: 'Courier New', Courier, monospace" 
        Text="Size of int: 2" />
    <asp:RadioButton ID="RadioButton7" runat="server" ForeColor="Gray" 
        GroupName="g2" 
        style="z-index: 1; left: 135px; top: 847px; position: absolute; font-family: 'Courier New', Courier, monospace" 
        Text="Size of int: 3" />
    <asp:RadioButton ID="RadioButton8" runat="server" ForeColor="Gray" 
        GroupName="g2" 
        style="z-index: 1; left: 135px; top: 879px; position: absolute; font-family: 'Courier New', Courier, monospace" 
        Text="Size of int: 4" />
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 106px; top: 959px; position: absolute" 
        Text="Q3. Find out the error and suggest the correct one?"></asp:Label>
    <asp:RadioButton ID="RadioButton9" runat="server" ForeColor="Gray" 
        GroupName="g2" 
        style="z-index: 1; left: 137px; top: 915px; position: absolute; font-family: 'Courier New', Courier, monospace" 
        Text="Size of int: 1" />
    <asp:Panel ID="Panel4" runat="server" 
        style="z-index: 1; left: 127px; top: 1000px; position: absolute; height: 248px; width: 759px">
        //print -1 to -100 nos.<br /> <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; class loop</span><br class="style2" /> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {<br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; static void Main(String args[])</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {</span><br class="style2" />
        <br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        for(int=1;i&lt;=100;i--)...........//statement 1</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Console.WriteLine(i);.....//statement 2</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; Console.ReadLine();</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; }</span><br class="style2" />
        <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; }<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; }</span><br class="style2" />
        <br class="style2" />
    </asp:Panel>
    <asp:RadioButton ID="RadioButton10" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 126px; top: 1303px; position: absolute" 
        Text="Statement 1: i=0 and i++" />
    <asp:RadioButton ID="RadioButton11" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 125px; top: 1333px; position: absolute" 
        Text="Statement 2:WriteLine (&quot; &quot;+i);" />
    <asp:RadioButton ID="RadioButton12" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 125px; top: 1365px; position: absolute" 
        Text="Statement 1:( i=-1 ;i&gt;=-100 ; i++)" />
    <asp:RadioButton ID="RadioButton16" runat="server" ForeColor="Gray" 
        GroupName="g4" style="z-index: 1; left: 158px; top: 1553px; position: absolute" 
        Text="foreach(datatype var in collection/array)" />
    <asp:RadioButton ID="RadioButton13" runat="server" ForeColor="Gray" 
        GroupName="g3" style="z-index: 1; left: 124px; top: 1398px; position: absolute" 
        Text="Statement 1:( i=-1;i&gt;=-100;i--)" />
    <div style="margin-left: 120px">
        <asp:Label ID="Label5" runat="server" 
            style="z-index: 1; left: 125px; top: 1452px; position: absolute; height: 23px; width: 278px" 
            Text="Q4. Syntax of &quot;foreach&quot; loop is:"></asp:Label>
    </div>
    <asp:RadioButton ID="RadioButton17" runat="server" ForeColor="Gray" 
        GroupName="g4" style="z-index: 1; left: 159px; top: 1588px; position: absolute" 
        Text="None of the above" />
    <asp:RadioButton ID="RadioButton14" runat="server" ForeColor="Gray" 
        GroupName="g4" style="z-index: 1; left: 162px; top: 1489px; position: absolute" 
        Text="foreach(var datatype  in collection/array)" />
    <asp:RadioButton ID="RadioButton15" runat="server" ForeColor="Gray" 
        GroupName="g4" style="z-index: 1; left: 160px; top: 1522px; position: absolute" 
        Text="foreach(var datatype;collection/array) " />
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 123px; top: 1634px; position: absolute" 
        Text="Q5. Default access specifier for a class type is?"></asp:Label>
    <asp:RadioButton ID="RadioButton18" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 169px; top: 1674px; position: absolute" 
        Text="public" />
    <asp:RadioButton ID="RadioButton19" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 169px; top: 1700px; position: absolute" 
        Text="protected" />
    <asp:RadioButton ID="RadioButton20" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 168px; top: 1728px; position: absolute" 
        Text="private" />
    <asp:RadioButton ID="RadioButton21" runat="server" ForeColor="Gray" 
        GroupName="g5" style="z-index: 1; left: 167px; top: 1758px; position: absolute" 
        Text="internal" />
    <asp:Label ID="Label7" runat="server" 
        style="z-index: 1; left: 118px; top: 1804px; position: absolute" 
        Text="Q6. Difference between for and foreach loop?"></asp:Label>
    <asp:RadioButton ID="RadioButton24" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 164px; top: 1903px; position: absolute" 
        Text="Both" />
    <asp:RadioButton ID="RadioButton25" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 163px; top: 1928px; position: absolute" 
        Text="None of these" />
    <asp:RadioButton ID="RadioButton22" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 165px; top: 1843px; position: absolute" 
        Text="In for loop ,variables refer to index but in foreach loop variables refer to values of the array" />
    <asp:RadioButton ID="RadioButton23" runat="server" ForeColor="Gray" 
        GroupName="g6" style="z-index: 1; left: 165px; top: 1872px; position: absolute" 
        Text="In for loop, datatype will be only integer type but in foreach any datatype can be used" />
    <asp:Label ID="Label8" runat="server" 
        style="z-index: 1; left: 122px; top: 1963px; position: absolute" 
        Text="Q7. Destructor can be very useful for?"></asp:Label>
    <asp:RadioButton ID="RadioButton26" runat="server" ForeColor="Gray" 
        GroupName="g7" style="z-index: 1; left: 165px; top: 2008px; position: absolute" 
        Text="creating object" />
    <asp:RadioButton ID="RadioButton27" runat="server" ForeColor="Gray" 
        GroupName="g7" style="z-index: 1; left: 164px; top: 2035px; position: absolute" 
        Text="memory  allocation" />
    <asp:RadioButton ID="RadioButton28" runat="server" ForeColor="Gray" 
        GroupName="g7" style="z-index: 1; left: 163px; top: 2062px; position: absolute" 
        Text="releasing memory" />
    <asp:RadioButton ID="RadioButton29" runat="server" ForeColor="Gray" 
        GroupName="g7" style="z-index: 1; left: 163px; top: 2092px; position: absolute" 
        Text="None of these" />
    <asp:Label ID="Label9" runat="server" 
        style="z-index: 1; left: 136px; top: 2135px; position: absolute" 
        Text="Q8. Destructor can be"></asp:Label>
    <asp:RadioButton ID="RadioButton30" runat="server" ForeColor="Gray" 
        GroupName="g8" 
        style="z-index: 1; left: 180px; top: 2173px; position: absolute; bottom: 242px; width: 111px" 
        Text="Overloaded" />
    <asp:RadioButton ID="RadioButton31" runat="server" ForeColor="Gray" 
        GroupName="g8" style="z-index: 1; left: 180px; top: 2205px; position: absolute" 
        Text="Inhertited" />
    <asp:RadioButton ID="RadioButton32" runat="server" ForeColor="Gray" 
        GroupName="g8" style="z-index: 1; left: 179px; top: 2234px; position: absolute" 
        Text="Override" />
    <asp:RadioButton ID="RadioButton33" runat="server" ForeColor="Gray" 
        GroupName="g8" style="z-index: 1; left: 179px; top: 2264px; position: absolute" 
        Text="All of these" />
    <asp:Label ID="Label10" runat="server" 
        style="z-index: 1; left: 129px; top: 2312px; position: absolute" 
        Text="Q9. C# does not support"></asp:Label>
    <asp:RadioButton ID="RadioButton34" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 162px; top: 2359px; position: absolute" 
        Text="Multi-Level Inheritance" />
    <asp:RadioButton ID="RadioButton35" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 160px; top: 2388px; position: absolute" 
        Text="Multiple Inheritance" />
    <asp:RadioButton ID="RadioButton36" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 160px; top: 2416px; position: absolute" 
        Text="Both" />
    <asp:RadioButton ID="RadioButton37" runat="server" ForeColor="Gray" 
        GroupName="g9" style="z-index: 1; left: 161px; top: 2450px; position: absolute" 
        Text="None of these" />
    <asp:Label ID="Label11" runat="server" 
        style="z-index: 1; left: 143px; top: 2511px; position: absolute" 
        Text="Q10. Interfaces are by default"></asp:Label>
    <asp:RadioButton ID="RadioButton38" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 169px; top: 2555px; position: absolute" 
        Text="Private" />
    <asp:RadioButton ID="RadioButton39" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 169px; top: 2582px; position: absolute" 
        Text="public" />
    <asp:RadioButton ID="RadioButton40" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 168px; top: 2611px; position: absolute; bottom: 40px" 
        Text="internal" />
    <asp:RadioButton ID="RadioButton41" runat="server" ForeColor="Gray" 
        GroupName="g10" 
        style="z-index: 1; left: 167px; top: 2641px; position: absolute" 
        Text="none of these" />
    <asp:Button ID="Button1" runat="server" ForeColor="#3399FF" 
        onclick="Button1_Click" 
        style="z-index: 1; left: 490px; top: 2714px; position: absolute; width: 141px; height: 37px" 
        Text="Submit" />
        <asp:Panel ID="Panel5" runat="server" 
        
        
        
        
        style="z-index: 1; left: 6px; top: 2822px; position: absolute; height: 223px; width: 1341px; background-color: #000000;">
        <asp:LinkButton ID="LinkButton1" runat="server" 
    
            style="z-index: 1; left: 64px; top: 73px; position: absolute; height: 26px; width: 95px; font-family: Tahoma; font-size: large;" 
            Font-Size="X-Large" Font-Underline="False" ForeColor="#3366FF" 
                CausesValidation="False" 
                PostBackUrl="https://www.facebook.com/CodeJinx-443805062471936/">facebook</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="False" 
            Font-Size="X-Large" Font-Underline="False" ForeColor="#33CCFF" 
            
            
                
                style="z-index: 1; left: 61px; top: 117px; position: absolute; height: 25px; width: 65px; font-family: 'Lucida Handwriting'; font-size: large;" 
                PostBackUrl="https://twitter.com/CodeJinx">twitter</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="X-Large" 
            Font-Underline="False" ForeColor="Red" 
            
                
                style="z-index: 1; left: 59px; top: 157px; position: absolute; font-family: Rockwell; font-size: large;" 
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
            
                style="z-index: 1; left: 637px; top: 61px; position: absolute; font-family: 'Times New Roman', Times, serif" 
                CausesValidation="False">About Us</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
                style="z-index: 1; left: 639px; top: 92px; position: absolute; font-family: 'Times New Roman', Times, serif" 
                CausesValidation="False">Our Team</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
            style="z-index: 1; left: 641px; top: 127px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            PostBackUrl="~/Career.aspx" CausesValidation="False">Career</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
                style="z-index: 1; left: 644px; top: 164px; position: absolute; font-family: 'Times New Roman', Times, serif" 
                CausesValidation="False" PostBackUrl="~/FAQ.aspx">FAQ</asp:LinkButton>
        <asp:Label ID="Label16" runat="server" ForeColor="Gray" 
            style="z-index: 1; left: 1006px; top: 102px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            Text="contact :"></asp:Label>
        <asp:Label ID="Label17" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1075px; top: 101px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            Text="contact@codejinx.com"></asp:Label>
    </asp:Panel>
        
    <cc1:DropShadowExtender ID="Button1_DropShadowExtender" runat="server" 
        BehaviorID="Button1_DropShadowExtender" TargetControlID="Button1" />
    <cc1:RoundedCornersExtender ID="Button1_RoundedCornersExtender" runat="server" 
        BehaviorID="Button1_RoundedCornersExtender" TargetControlID="Button1" />
    <asp:Label ID="Label12" runat="server" 
        
        style="z-index: 1; left: 826px; top: 148px; position: absolute; width: 168px; height: 21px;" 
        ForeColor="Lime"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        
        
        
        
        style="z-index: 1; left: 1035px; top: 143px; position: absolute; height: 26px; width: 150px" 
        MaxLength="10"></asp:TextBox>
    <cc1:RoundedCornersExtender ID="TextBox1_RoundedCornersExtender" runat="server" 
        BehaviorID="TextBox1_RoundedCornersExtender" TargetControlID="TextBox1" />
    <cc1:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
        runat="server" BehaviorID="TextBox1_TextBoxWatermarkExtender" 
        TargetControlID="TextBox1" WatermarkText=" Enter user_id">
    </cc1:TextBoxWatermarkExtender>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red" 
        style="z-index: 1; left: 1204px; top: 149px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
