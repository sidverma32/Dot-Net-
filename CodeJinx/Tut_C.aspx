<!DOCTYPE html><html lang="en">
<head>
  <title>CODEJINX | Tutorial C</title>
 <link href="img/CJnew10.jpg" rel="shortcut icon" type="image/x-icon" />
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <style type="text/css">
        .style1 {
            font-family: "Courier New", Courier, monospace;
        }
    ol
	{margin-bottom:0cm;}
pre
	{margin-bottom:.0001pt;
	tab-stops:45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt;
	font-size:10.0pt;
	font-family:"Courier New";
	        margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
table.LightList-Accent11
	{border:solid #4F81BD 1.0pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
h2
	{margin-right:0cm;
	margin-left:0cm;
	font-size:18.0pt;
	font-family:"Times New Roman","serif";
	font-weight:bold;
        }
        .style2
        {
            text-indent: -18.0pt;
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            margin-left: 36.0pt;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
        .style3
        {
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            margin-left: 36.0pt;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: 10.0pt;
        }
        .style4
        {
            text-indent: -18.0pt;
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            margin-left: 36.0pt;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: 10.0pt;
        }
        .style5
        {
            font-weight: bold;
        }
        .style6
        {
            font-family: "Times New Roman", Times, serif;
        }
        .style7
        {
            border-collapse: collapse;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            border: 1.0pt solid #4F81BD;
        }
        .style8
        {
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            margin-left: 36.0pt;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
        .style9
        {
            font-size: x-large;
        }
        .style10
        {
            border-collapse: collapse;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            border: 1.0pt solid black;
            margin-left: 6.75pt;
            margin-right: 6.75pt;
        }
        .style11
        {
            border-collapse: collapse;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            border: 1.0pt solid black;
        }
        .style12
        {
            text-decoration: underline;
        }
    code
	{font-family:Consolas;
	}
        .style13
        {
            text-align: justify;
            text-indent: -18.0pt;
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            margin-left: 36.0pt;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
        .style14
        {
            text-align: justify;
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            margin-left: 36.0pt;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
        .style15
        {
            text-align: justify;
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            margin-left: 36.0pt;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: 10.0pt;
        }
        .style16
        {
            font-size: large;
        }
        .style17
        {
            border-collapse: collapse;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            border: 1.0pt solid #4F81BD;
            margin-left: 6.75pt;
            margin-right: 6.75pt;
        }
        .style18
        {
            font-weight: bold;
            text-decoration: underline;
        }
    </style>
</head>
<body>
 <form id="form1" runat="server">

<div class="container">
  
  <ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#home">Basic</a></li>
   <li><a data-toggle="tab" href="#menu6">Variables</a></li>
   <li><a data-toggle="tab" href="#menu9">Datatypes</a></li>
    <li><a data-toggle="tab" href="#menu2">Loops</a></li>
     
    <li><a data-toggle="tab" href="#menu7">Operators</a></li>
    <li><a data-toggle="tab" href="#menu3">Arrays</a></li>
    <li><a data-toggle="tab" href="#menu4">Strings</a></li>
     <li><a data-toggle="tab" href="#menu5">Structures</a></li>
  <li><a data-toggle="tab" href="#menu8">Storage Class</a></li>
 
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      
                        <h3 class="style16">  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <strong>My first program example</strong></h3>
Let’s write our first C program. Type the following the following code in any C compiler and save the file by the name “firstprg.c” [You can chose any name you like and use the extension .c].<br />
&nbsp;&nbsp; <span class="style1">&nbsp;#include</span><stdio.h><span class="style1">&lt;stdio.h&gt;</span><br 
                            class="style1" />
                        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
void main()
</span>
                        <br class="style1" />
                        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {</span><br 
                            class="style1" />
                        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	
	printf(“My first C Program.”); //to display the message
</span>
                        <br class="style1" />
                        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; }</span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

Now, let’s understand the above code:<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp; •<em> #include </em>&nbsp;is a preprocessor command which tells compiler to add standard input and output(stdio.h) header file before compiling the program.
                        <br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp; • <em>void main() </em>is the main function from where the execution begins.<br />
                        <br />
&nbsp;&nbsp;&nbsp;
&nbsp;•	<em>printf()</em> is a predefined function which displays the message ”My first C Program” on the output screen.
Let’s take a look at the symbols used.<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp; •<strong>	</strong><em>Curly brackets( {} )</em><strong>	</strong>: They define the block of function ‘main’. We’ll discuss about blocks in later chapters.<br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp; • <em>Double quotes( “” )</em> : These are used to separate the message section in a print statement.<br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp; • <em>Semicolon(  ;  )</em> : Used to terminate a statement.<br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp; • <em>Comment (  // )</em> : These are helping texts added in our source code to help understand it better. These text lines are ignored by the compiler.

      
        <br />
        <br />
        <br />
        <p class="MsoNormal">
            <span lang="EN-US"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;</span></span></p>
<br />
<br />
<br />

      <asp:Panel ID="Panel1" runat="server" 
            
          
                            
                            style="z-index: 1; left: -6px; top: 673px; position: absolute; height: 185px; width: 1348px; background-color: #000000">
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/CJnew10.jpg" 
                PostBackUrl="~/index.aspx" 
                style="z-index: 1; left: 17px; top: 30px; position: absolute; height: 111px; width: 144px" />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="White" 
                style="z-index: 1; left: 511px; top: 20px; position: absolute; height: 24px; width: 131px" 
                Text="CODEJINX"></asp:Label>
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Underline="False" 
                ForeColor="Gray" PostBackUrl="~/About_Us.aspx" 
                style="z-index: 1; left: 512px; top: 55px; position: absolute">About Us</asp:LinkButton>
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Underline="False" 
                ForeColor="Gray" 
                style="z-index: 1; left: 510px; top: 84px; position: absolute">Our Team</asp:LinkButton>
            <asp:LinkButton ID="LinkButton3" runat="server" Font-Underline="False" 
                ForeColor="Gray" PostBackUrl="~/Career.aspx" 
                style="z-index: 1; left: 511px; top: 113px; position: absolute">Career</asp:LinkButton>
            <asp:LinkButton ID="LinkButton4" runat="server" Font-Underline="False" 
                ForeColor="Gray" 
                style="z-index: 1; left: 513px; top: 147px; position: absolute" 
                PostBackUrl="~/FAQ.aspx">FAQ</asp:LinkButton>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="White" 
                style="z-index: 1; left: 939px; top: 22px; position: absolute" 
                Text="NEED HELP?"></asp:Label>
            <asp:Label ID="Label3" runat="server" ForeColor="Gray" 
                style="z-index: 1; left: 888px; top: 76px; position: absolute" 
                Text="contact :"></asp:Label>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="White" 
                style="z-index: 1; left: 955px; top: 76px; position: absolute" 
                Text="contact@codejinx.com"></asp:Label>
        </asp:Panel>
       </div>
       <div id="menu9" class="tab-pane fade">

        <p class="MsoNormal">
            <span lang="EN-US" 
                style="font-size:14.0pt;mso-bidi-font-size:11.0pt;line-height:115%" 
                class="style12"><strong>Data 
            Types</strong><o:p></o:p></span></p>
        <p>
            <span lang="EN-US" style="mso-ascii-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin">As the name suggests, data type refer to the 
            type of data value stored in a variable or returned by a function. The type of a 
            variable determines how much space it occupies in storage and how the bit 
            pattern stored is interpreted.<o:p></o:p></span></p>
        <p>
            <span lang="EN-US" style="mso-ascii-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin">The types in C can be classified as follow:<o:p></o:p></span></p>
        <ol start="1" type="1">
            <li class="MsoNormal">
                <span lang="EN-US" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
     mso-fareast-font-family:&quot;Times New Roman&quot;" class="style12"><strong>Fundamental Data Types</strong><o:p></o:p></span>
                <ul type="disc">
                    <li class="MsoNormal">
                        <span lang="EN-US" style="mso-fareast-font-family:&quot;Times New Roman&quot;">Integer types<o:p></o:p></span></li>
                    <li class="MsoNormal">
                        <span lang="EN-US" style="mso-fareast-font-family:&quot;Times New Roman&quot;">Floating Type<o:p></o:p></span></li>
                    <li class="MsoNormal">
                        <span lang="EN-US" style="mso-fareast-font-family:&quot;Times New Roman&quot;">Character types<o:p></o:p></span></li>
                </ul>
            </li>
            <li class="MsoNormal">
                <span lang="EN-US" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
     mso-fareast-font-family:&quot;Times New Roman&quot;" class="style12"><strong>Derived Data Types</strong><o:p></o:p></span>
                <ul type="disc">
                    <li class="MsoNormal">
                        <span lang="EN-US" style="mso-fareast-font-family:&quot;Times New Roman&quot;">
                        Arrays<o:p></o:p></span></li>
                    <li class="MsoNormal">
                        <span lang="EN-US" style="mso-fareast-font-family:&quot;Times New Roman&quot;">Pointers<o:p></o:p></span></li>
                    <li class="MsoNormal">
                        <span lang="EN-US" style="mso-fareast-font-family:&quot;Times New Roman&quot;">Structures<o:p></o:p></span></li>
                    <li class="MsoNormal">
                        <span lang="EN-US" style="mso-fareast-font-family:&quot;Times New Roman&quot;">Enumeration<o:p></o:p></span></li>
                </ul>
            </li>
        </ol>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:
12.0pt;mso-bidi-font-size:18.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-bidi-font-family:&quot;Times New Roman&quot;" class="style18">Syntax for declaration of a variable<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="mso-bidi-font-size:
18.0pt;font-family:&quot;Courier New&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-bidi-font-weight:bold">&lt;data type&gt;<span style="mso-spacerun:yes">&nbsp; </span>&lt;variable 
            name&gt;</span><span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:18.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-bidi-font-weight:bold">;<o:p></o:p></span></p>
        <h3>
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;
line-height:115%;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin;color:windowtext">Integer data types<o:p></o:p></span></h3>
        <p>
            <span lang="EN-US">Keyword int is used for declaring the variable with integer 
            type. For example:</span></p>
        <pre><span lang="EN-US">int var1;</span></pre>
        <p>
            <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
        <table border="1" cellpadding="0" cellspacing="0" class="LightList-Accent11" 
            style="border-collapse:collapse;border:none;mso-border-alt:solid #4F81BD 1.0pt;
 mso-border-themecolor:accent1;mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt">
            <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes">
                <td style="width: 93.7pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="125">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin;color:white;mso-themecolor:background1">Type<o:p></o:p></span></b></p>
                </td>
                <td style="width: 100.7pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="134">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin;color:white;mso-themecolor:background1">Storage Size<o:p></o:p></span></b></p>
                </td>
                <td style="width: 284.4pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="379">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin;color:white;mso-themecolor:background1">Range<o:p></o:p></span></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:0">
                <td style="width:93.7pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="125">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">char<o:p></o:p></span></b></p>
                </td>
                <td style="width:100.7pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="134">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">1 byte<o:p></o:p></span></p>
                </td>
                <td style="width:284.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="379">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">-128 to 127 or 0 to 255<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:1">
                <td style="width:93.7pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="125">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">unsigned char<o:p></o:p></span></b></p>
                </td>
                <td style="width:100.7pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="134">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
  mso-hansi-theme-font:minor-latin">1 byte<o:p></o:p></span></p>
                </td>
                <td style="width:284.4pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="379">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
  mso-hansi-theme-font:minor-latin">0 to 255<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:2">
                <td style="width:93.7pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="125">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">signed char<o:p></o:p></span></b></p>
                </td>
                <td style="width:100.7pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="134">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">1 byte<o:p></o:p></span></p>
                </td>
                <td style="width:284.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="379">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">-128 to 127<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:3">
                <td style="width:93.7pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="125">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">int<o:p></o:p></span></b></p>
                </td>
                <td style="width:100.7pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="134">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
  mso-hansi-theme-font:minor-latin">2 or 4 byte<o:p></o:p></span></p>
                </td>
                <td style="width:284.4pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="379">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
  mso-hansi-theme-font:minor-latin">-32,768 to 32,767 or -2,147,483,648 to 2,147,483,647<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:4">
                <td style="width:93.7pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="125">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">unsigned int<o:p></o:p></span></b></p>
                </td>
                <td style="width:100.7pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="134">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">2 or 4 byte<o:p></o:p></span></p>
                </td>
                <td style="width:284.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="379">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">0 to 65,535 or 0 to 4,294,967,295<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:5">
                <td style="width:93.7pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="125">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">short<o:p></o:p></span></b></p>
                </td>
                <td style="width:100.7pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="134">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
  mso-hansi-theme-font:minor-latin">2 byte<o:p></o:p></span></p>
                </td>
                <td style="width:284.4pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="379">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">-32,768 to 32,767<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:6">
                <td style="width:93.7pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="125">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">unsigned short<o:p></o:p></span></b></p>
                </td>
                <td style="width:100.7pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="134">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">2 byte<o:p></o:p></span></p>
                </td>
                <td style="width:284.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="379">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">0 to 65,535<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:7">
                <td style="width:93.7pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="125">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">long<o:p></o:p></span></b></p>
                </td>
                <td style="width:100.7pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="134">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
  mso-hansi-theme-font:minor-latin">4 byte<o:p></o:p></span></p>
                </td>
                <td style="width:284.4pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="379">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
  mso-hansi-theme-font:minor-latin">-2,147,483,648 to 2,147,483,647<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:8;mso-yfti-lastrow:yes">
                <td style="width:93.7pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="125">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">unsigned long<o:p></o:p></span></b></p>
                </td>
                <td style="width:100.7pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="134">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">4 byte<o:p></o:p></span></p>
                </td>
                <td style="width:284.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="379">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">0 to 4,294,967,295<o:p></o:p></span></p>
                </td>
            </tr>
        </table>
        <h2>
            <span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:18.0pt;
font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin"><o:p>&nbsp;</o:p></span></h2>
        <h2>
            <span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:18.0pt;
font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin" class="style12">Floating types<o:p></o:p></span></h2>
        <p>
            <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin">Variables of floating types can hold real values(numbers) 
            such as: 2.34, -9.382 etc. Keywords either float or double&nbsp;is used for declaring 
            floating type variable. For example</span><span lang="EN-US">:</span></p>
        <pre><span lang="EN-US">float var1;</span></pre>
        <pre><span lang="EN-US">double var2;</span></pre>
        <p>
            <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin">Here, both </span>
            <var>
            <span lang="EN-US" 
                style="font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:&quot;Courier New&quot;">
            var1</span></var><span lang="EN-US" style="font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;
mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin"> </span>
            <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin">and </span>
            <var>
            <span lang="EN-US" 
                style="font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:&quot;Courier New&quot;">
            var2</span></var><span lang="EN-US" style="font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;
mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin"> </span>
            <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin">are floating type variables.<o:p></o:p></span></p>
        <p>
            <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin"><o:p>&nbsp;</o:p></span></p>
        <table border="1" cellpadding="0" cellspacing="0" class="LightList-Accent11">
            <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes">
                <td style="width: 70.65pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="94">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin;color:white;mso-themecolor:background1">Type<o:p></o:p></span></b></p>
                </td>
                <td style="width: 74.25pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="99">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin;color:white;mso-themecolor:background1">Storage Size<o:p></o:p></span></b></p>
                </td>
                <td style="width: 177.6pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="237">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin;color:white;mso-themecolor:background1">Range<o:p></o:p></span></b></p>
                </td>
                <td style="width: 156.3pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="208">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin;color:white;mso-themecolor:background1">Precision<o:p></o:p></span></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:0">
                <td style="width:70.65pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="94">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">float<o:p></o:p></span></b></p>
                </td>
                <td style="width:74.25pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="99">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">4 byte<o:p></o:p></span></p>
                </td>
                <td style="width:177.6pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="237">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">1.2E-38 to 3.4E+38<o:p></o:p></span></p>
                </td>
                <td style="width:156.3pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="208">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">6 decimal places<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:1">
                <td style="width:70.65pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="94">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">double<o:p></o:p></span></b></p>
                </td>
                <td style="width:74.25pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="99">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
  mso-hansi-theme-font:minor-latin">8 byte<o:p></o:p></span></p>
                </td>
                <td style="width:177.6pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="237">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
  mso-hansi-theme-font:minor-latin">2.3E-308 to 1.7E+308<o:p></o:p></span></p>
                </td>
                <td style="width:156.3pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="208">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;
  mso-hansi-theme-font:minor-latin">15 decimal places<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:2;mso-yfti-lastrow:yes">
                <td style="width:70.65pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="94">
                    <p>
                        <b>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">long double<o:p></o:p></span></b></p>
                </td>
                <td style="width:74.25pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="99">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">10 byte<o:p></o:p></span></p>
                </td>
                <td style="width:177.6pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="237">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">3.4E-4932 to 1.1E+4932<o:p></o:p></span></p>
                </td>
                <td style="width:156.3pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="208">
                    <p>
                        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
  minor-latin;mso-hansi-theme-font:minor-latin">19 decimal places<o:p></o:p></span></p>
                </td>
            </tr>
        </table>
        <h2>
            <span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:18.0pt;
font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin">The void Type<o:p></o:p></span></h2>
        <p>
            <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin">The void type specifies that no value is 
            available, i.e. null. It is used in three kinds of situations:<o:p></o:p></span></p>
        <p class="style2" 
            style="mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-add-space: auto; mso-outline-level: 2; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt">
            <![if !supportLists]>
            <span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:18.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-bidi-font-weight:
bold"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]><b>
            <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt">Function returns as void: </span></b><span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt">There are various 
            functions in C which do not return value or you can say they return void. A 
            function with no return value has the return type as void. For example </span>
            <span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:18.0pt;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-font-weight:
bold"><o:p></o:p></span>
        </p>
        <p class="style3" 
            style="mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-add-space: auto; mso-outline-level: 2">
            <span lang="EN-US" 
                style="font-family:&quot;Courier New&quot;;mso-bidi-font-weight:bold">void 
            exit (int a);</span><span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:
18.0pt;font-family:&quot;Courier New&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-bidi-font-weight:bold"><o:p></o:p></span></p>
        <p>
            <![if !supportLists]>
            <span lang="EN-US" style="font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">&nbsp;&nbsp;&nbsp;&nbsp;
            <strong>·</strong><span style="font:7.0pt &quot;Times New Roman&quot;"><strong>&nbsp;&nbsp;
            </strong>&nbsp; </span><span class="style5" 
                style="font-style: normal; font-variant: normal; font-size: 7.0pt; line-height: normal; font-family: 'Times New Roman';">&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]><b>
            <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;
mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin">Function arguments as 
            void: </span></b><span class="style6" lang="EN-US" 
                style="mso-ascii-theme-font: minor-latin; mso-hansi-theme-font: minor-latin">
            There are various functions in C which do not accept any parameter. A function 
            with no parameter can accept as a void. For example</span><span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;
mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin"> <o:p></o:p></span>
        </p>
        <p class="MsoNormal">
            <b>
            <span lang="EN-US" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;"><o:p><span lang="EN-US">
            <span style="mso-spacerun: yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></span><span 
                lang="EN-US" style="font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:&quot;Courier New&quot;;
mso-bidi-font-weight:bold">int sum();<o:p></o:p></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
            </span></b>
        </p>
        <p class="style4" 
            style="mso-add-space: auto; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt">
            <![if !supportLists]>
            <span lang="EN-US" style="font-size:
12.0pt;font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]><b><span lang="EN-US" 
                style="font-size:12.0pt;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">
            Pointers to void:</span></b><span lang="EN-US" style="font-size:12.0pt;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><span 
                style="mso-spacerun:yes">&nbsp; &nbsp;</span>A pointer of type void * represents 
            the address of an object, but not its type. For example a memory allocation 
            function </span>
            <span lang="EN-US" style="mso-bidi-font-size:12.0pt;font-family:&quot;Courier New&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-bidi-font-weight:bold">void *malloc(size_t size);</span><span 
                lang="EN-US" style="mso-bidi-font-size:12.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-bidi-font-family:&quot;Times New Roman&quot;"> </span>
            <span lang="EN-US" style="font-size:12.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;">returns a pointer to void which can be casted to any data</span><span 
                lang="EN-US" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;"> type.</span><span lang="EN-US" style="font-size:12.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;"><o:p></o:p></span></p>
        <p>
            &nbsp;</p>

       </div>
       
    <div id="menu2" class="tab-pane fade">
        <p class="MsoNormal">
            &nbsp;</p>
        <p class="MsoNormal">
            <span style="mso-bidi-font-weight:normal">
            <span lang="EN-US" style="mso-bidi-font-size:11.0pt;line-height:115%" 
                class="style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <strong>Loops</strong><o:p></o:p></span></span></p>
        <p class="MsoNormal">
            <span lang="EN-US">Sometimes</span><span lang="EN-US" 
                style="font-size:14.0pt;mso-bidi-font-size:11.0pt;line-height:115%">, </span>
            <span lang="EN-US">there arises a need when a block of code needs to be executed 
            over and over again. In such cases, we need to bind this block with a set of 
            conditions which monitor its execution. Looping statements allow us to execute a 
            group of statements multiple times in a sequential order.</span></p>
        <p class="MsoNormal">
            <span lang="EN-US">Every loop statement has an initial counter, a conditional 
            statement and an updater which updates the counter. The block runs as long as 
            the condition is true and terminates when it is false.</span></p>
        <p class="MsoNormal">
            <span lang="EN-US">C provides the following types of loops.</span></p>
        <table border="1" cellpadding="0" cellspacing="0" class="style7" 
            style="mso-border-alt: solid #4F81BD 1.0pt; mso-border-themecolor: accent1; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt">
            <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes;height:18.9pt">
                <td style="width: 140.4pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt; height: 18.9pt" 
                    valign="top" width="187">
                    <p class="MsoNormal">
                        <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</span>Loop 
                        type<o:p></o:p></span></b></p>
                </td>
                <td style="width: 337.0pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt; height: 18.9pt" 
                    valign="top" width="449">
                    <p class="MsoNormal">
                        <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </span>Description<o:p></o:p></span></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:0;height:17.95pt">
                <td style="width:140.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:17.95pt" valign="top" width="187">
                    <p class="MsoNormal">
                        <b><span lang="EN-US">For loop<o:p></o:p></span></b></p>
                </td>
                <td style="width:337.0pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:17.95pt" valign="top" width="449">
                    <p class="MsoNormal">
                        <span lang="EN-US">It runs for a fixed number of times till the condition is 
                        true.</span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:1;height:17.95pt">
                <td style="width:140.4pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt;height:17.95pt" valign="top" 
                    width="187">
                    <p class="MsoNormal">
                        <b><span lang="EN-US">While loop<o:p></o:p></span></b></p>
                </td>
                <td style="width:337.0pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt;height:17.95pt" valign="top" 
                    width="449">
                    <p class="MsoNormal">
                        <span lang="EN-US">It runs as long as the condition is true.</span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:2;height:18.9pt">
                <td style="width:140.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:18.9pt" valign="top" width="187">
                    <p class="MsoNormal">
                        <b><span lang="EN-US">Do while<o:p></o:p></span></b></p>
                </td>
                <td style="width:337.0pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:18.9pt" valign="top" width="449">
                    <p class="MsoNormal">
                        <span lang="EN-US">It is an exit control loop which checks the condition at end 
                        of the block. Thus it runs for at least one time, even if the condition is 
                        false.</span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes;height:18.9pt">
                <td style="width:140.4pt;border-top:none;border-left:
  solid #4F81BD 1.0pt;mso-border-left-themecolor:accent1;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:18.9pt" valign="top" width="187">
                    <p class="MsoNormal">
                        <b><span lang="EN-US">Nested <o:p></o:p></span></b>
                    </p>
                </td>
                <td style="width:337.0pt;border-top:none;border-left:
  none;border-bottom:solid #4F81BD 1.0pt;mso-border-bottom-themecolor:accent1;
  border-right:solid #4F81BD 1.0pt;mso-border-right-themecolor:accent1;
  padding:0cm 5.4pt 0cm 5.4pt;height:18.9pt" valign="top" width="449">
                    <p class="MsoNormal">
                        <span lang="EN-US">A looping statement inside another looping statement.</span></p>
                </td>
            </tr>
        </table>
        <p class="MsoNormal">
            <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Loop 
            control statements<o:p></o:p></span></b></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Looping occurs in a sequence and sometimes this sequence needs to 
            be altered as per the need. Thus loop control statements are used. C provides 
            the following loop control statements.<o:p></o:p></span></p>
        <table border="1" cellpadding="0" cellspacing="0" class="style7" 
            style="mso-border-alt: solid #4F81BD 1.0pt; mso-border-themecolor: accent1; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt">
            <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes">
                <td style="width: 140.4pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="187">
                    <p class="MsoNormal">
                        <b>
                        <span lang="EN-US" style="font-size:12.0pt;
  mso-bidi-font-size:11.0pt;color:white;mso-themecolor:background1">Control Statement<o:p></o:p></span></b></p>
                </td>
                <td style="width: 338.4pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                    valign="top" width="451">
                    <p class="MsoNormal">
                        <b>
                        <span lang="EN-US" style="font-size:12.0pt;
  mso-bidi-font-size:11.0pt;color:white;mso-themecolor:background1">Description<o:p></o:p></span></b></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:0">
                <td style="width:140.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="187">
                    <p class="MsoNormal">
                        <b><span lang="EN-US" style="font-size:12.0pt;
  mso-bidi-font-size:11.0pt">break<o:p></o:p></span></b></p>
                </td>
                <td style="width:338.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="451">
                    <p class="MsoNormal">
                        <span lang="EN-US" 
                            style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">
                        Provides an early exit from the innermost block under a loop or switch,
                        <span style="mso-spacerun:yes">&nbsp;</span>i.e. terminates the current block under 
                        execution and transfers the control to the immediate next statement or block.</span><span 
                            lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:1">
                <td style="width:140.4pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="187">
                    <p class="MsoNormal">
                        <b><span lang="EN-US" style="font-size:12.0pt;
  mso-bidi-font-size:11.0pt">continue<o:p></o:p></span></b></p>
                </td>
                <td style="width:338.4pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="451">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p>&nbsp;</o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:2;mso-yfti-lastrow:yes">
                <td style="width:140.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="187">
                    <p class="MsoNormal">
                        <b><span lang="EN-US" style="font-size:12.0pt;
  mso-bidi-font-size:11.0pt">goto and label<o:p></o:p></span></b></p>
                </td>
                <td style="width:338.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                    width="451">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt">Transfers the control to the set label upon execution. Its use is discouraged and any code<span 
                            style="mso-spacerun:yes">&nbsp; </span>using goto can be rewritten without 
                        using goto.<o:p></o:p></span></p>
                </td>
            </tr>
        </table>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Syntax:<o:p></o:p></span></b></p>
        <p class="style2" style="mso-list: l0 level1 lfo1">
            <![if !supportLists]>
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
            <span style="mso-list:Ignore">·<span 
                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]><b style="mso-bidi-font-weight:normal">
            <span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">for loop<o:p></o:p></span></b></p>
        <p class="style8" 
            style="mso-add-space: auto; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt">
            <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Courier New&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;">for( initialize; condition; update)<o:p></o:p></span></p>
        <p class="style8" 
            style="mso-add-space: auto; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt">
            <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Courier New&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;">{<o:p></o:p></span></p>
        <p class="style8" 
            style="mso-add-space: auto; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt">
            <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Courier New&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;"><span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>Statement;<o:p></o:p></span></p>
        <p class="style3" 
            style="mso-add-space: auto; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt">
            <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Courier New&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;">}<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Courier New&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;"><o:p>&nbsp;</o:p></span></p>
        <p class="style2" style="mso-list: l0 level1 lfo1">
            <![if !supportLists]>
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
            <span style="mso-list:Ignore">·<span 
                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]><b style="mso-bidi-font-weight:normal">
            <span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">while 
            loop<o:p></o:p></span></b></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">initialize<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">while(condition)<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">{<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>Statement;<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>Update;<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">}<o:p></o:p></span></p>
        <p class="style2" style="mso-list: l0 level1 lfo1">
            <![if !supportLists]>
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
            <span style="mso-list:Ignore">·<span 
                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]><b style="mso-bidi-font-weight:normal">
            <span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">do…while 
            loop<o:p></o:p></span></b></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">initialize;<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">do<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">{<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>Statement;<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>Update;<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            }while(condition);<o:p></o:p></span></p>
        <p class="style2" style="mso-list: l0 level1 lfo1">
            <![if !supportLists]>
            <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]><b style="mso-bidi-font-weight:normal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
mso-bidi-font-family:&quot;Courier New&quot;">goto…label</span></b><span lang="EN-US" 
                style="mso-bidi-font-family:&quot;Courier New&quot;"><o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">goto label;<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;"><o:p>&nbsp;</o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;"><o:p>&nbsp;</o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;"><o:p>&nbsp;</o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">label statement;<o:p></o:p></span></p>
        <p class="style8">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;"><o:p>&nbsp;</o:p></span></p>
        <p class="style3">
            <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">The 
            infinite loop:<o:p></o:p></span></b></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">The loop executes infinite number of times, if the test condition 
            is never true. Usually for is used to make to such a loop since all three 
            statements are simultaneously fed. If the test condition is absent, its assumed 
            to be true. Lets see how this is done.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">#include&lt;stdio.h&gt;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">void main()<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">{<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>for(<span 
                style="mso-spacerun:yes">&nbsp; </span>; ; )<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>{<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>printf(“ Hello ”);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>}<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">}<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="mso-bidi-font-size:
11.0pt;line-height:115%">Upon execution, the above code will display Hello on the screen, 
            infinite number of times. To terminate the loop, press Ctrl+C .<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
       
        </div>
    <div id="menu3" class="tab-pane fade">
     
        <p class="MsoNormal">
            <span lang="EN-US"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>
        <p class="MsoNormal">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span lang="EN-US"><span style="mso-spacerun:yes" class="style9"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong>
            </span></span><span style="mso-bidi-font-weight:normal">
            <span lang="EN-US" 
                style="mso-bidi-font-size:11.0pt;line-height:115%" class="style9"><strong>Arrays</strong></span></span><span 
                lang="EN-US"><o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US">C provides us with a concept of array, which can be used to 
            store elements of the same data type. Thus, an array is a fixed sized data 
            structure which is used to store sequential data elements of the same type.</span></p>
        <p class="MsoNormal">
            <span lang="EN-US">Let’s take an example where you have to store 100 numbers.
            <span style="mso-spacerun:yes">&nbsp;</span>Now one way is that you declare 100 
            different variables like num1, num2, num3 … num100, or you declare a array 
            variable num[100] and use num[0], num[1] …num[99] to access each element.</span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">An array of size n is represented as follows:-<o:p></o:p></span></p>
        <table align="left" border="1" cellpadding="0" cellspacing="0" class="style10" 
            style="mso-border-alt: solid black .5pt; mso-border-themecolor: text1; mso-yfti-tbllook: 1184; mso-table-lspace: 9.0pt; mso-table-rspace: 9.0pt; mso-table-anchor-vertical: paragraph; mso-table-anchor-horizontal: margin; mso-table-left: center; mso-table-top: 3.25pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt">
            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes">
                <td style="width:40.5pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="54">
                    <p class="MsoNormal">
                        <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
                </td>
                <td style="width:40.5pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-left:none;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="54">
                    <p class="MsoNormal">
                        <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
                </td>
                <td style="width:45.0pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-left:none;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="60">
                    <p class="MsoNormal">
                        <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
                </td>
                <td style="width:40.5pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-left:none;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="54">
                    <p class="MsoNormal">
                        <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
                </td>
                <td style="width:40.5pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-left:none;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="54">
                    <p class="MsoNormal">
                        <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
                </td>
                <td style="width:40.5pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-left:none;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="54">
                    <p class="MsoNormal">
                        <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
                </td>
            </tr>
        </table>
        <p class="MsoNormal">
            <span lang="EN-US"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>
        <p class="MsoNormal">
            <span lang="EN-US"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp; 
        0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; n-1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        :Index
        <br />
        </strong>      
        <p class="MsoNormal">
            <span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Index 
            refers to the unique position number of each element using which it is accessed. 
            Index starts from 0, thus the last element has index as n-1.<b 
                style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>
        <p class="MsoNormal">
            <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
            Declaring an array<o:p></o:p></span></b></p>
        <p class="MsoNormal">
            <span lang="EN-US">type arrayname [ size ];</span></p>
        <p class="MsoNormal">
            <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
            Initializing an array</span></b><span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">An array 
            can be assigned with constant values at the time of declaration as follows:<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">int num[]={10, 
            20, 30, 40, 50};<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Note- 
            While assigning constants to an array, its not necessary to declare its size. 
            The compiler will automatically assign it.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><span style="mso-spacerun:yes">&nbsp;</span>The above array will be 
            represented as follows:<o:p></o:p></span></p>
        <table align="left" border="1" cellpadding="0" cellspacing="0" class="style10" 
            style="mso-border-alt: solid black .5pt; mso-border-themecolor: text1; mso-yfti-tbllook: 1184; mso-table-lspace: 9.0pt; mso-table-rspace: 9.0pt; mso-table-anchor-vertical: paragraph; mso-table-anchor-horizontal: page; mso-table-left: 182.1pt; mso-table-top: 4.15pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt">
            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes;
  height:14.25pt">
                <td style="width:34.15pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt;height:14.25pt" valign="top" width="46">
                    <p class="MsoNormal">
                        <span lang="EN-US">10</span></p>
                </td>
                <td style="width:34.15pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-left:none;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt;height:14.25pt" valign="top" width="46">
                    <p class="MsoNormal">
                        <span lang="EN-US">20</span></p>
                </td>
                <td style="width:37.95pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-left:none;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt;height:14.25pt" valign="top" width="51">
                    <p class="MsoNormal">
                        <span lang="EN-US">30</span></p>
                </td>
                <td style="width:34.15pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-left:none;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt;height:14.25pt" valign="top" width="46">
                    <p class="MsoNormal">
                        <span lang="EN-US">40</span></p>
                </td>
                <td style="width:34.15pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-left:none;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt;height:14.25pt" valign="top" width="46">
                    <p class="MsoNormal">
                        <span lang="EN-US">50</span></p>
                </td>
            </tr>
        </table>
        <p class="MsoNormal">
            <span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
            <span style="mso-spacerun:yes">&nbsp;&nbsp;</span></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
            <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span><o:p></o:p></span>
        </p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;           0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4  
        <p class="MsoNormal">
            <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Types of 
            array<o:p></o:p></span></b></p>
        <table border="1" cellpadding="0" cellspacing="0" class="LightList-Accent11" 
            width="639">
            <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes;height:22.6pt">
                <td style="width: 122.6pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt; height: 22.6pt" 
                    valign="top" width="163">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt;color:white;mso-themecolor:background1;mso-bidi-font-weight:bold">Type<o:p></o:p></span></p>
                </td>
                <td style="width: 356.9pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt; height: 22.6pt" 
                    valign="top" width="476">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt;color:white;mso-themecolor:background1;mso-bidi-font-weight:bold">Description<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:0;height:22.6pt">
                <td style="width:122.6pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:22.6pt" valign="top" width="163">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt;mso-bidi-font-weight:bold">Single Dimension<o:p></o:p></span></p>
                </td>
                <td style="width:356.9pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:22.6pt" valign="top" width="476">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt">Used to&nbsp;represent and store data in 
                        a linear form. Have only one subscript variable<b 
                            style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:1;height:22.6pt">
                <td style="width:122.6pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt;height:22.6pt" valign="top" 
                    width="163">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt;mso-bidi-font-weight:bold">Double Dimension<o:p></o:p></span></p>
                </td>
                <td style="width:356.9pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt;height:22.6pt" valign="top" 
                    width="476">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt">Used to&nbsp;represent and store data in 
                        a matrix form. Have two subscript variables.</span><span lang="EN-US" 
                            style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:2;mso-yfti-lastrow:yes;height:23.55pt">
                <td style="width:122.6pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:23.55pt" valign="top" width="163">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt;mso-bidi-font-weight:bold">Multi dimension<o:p></o:p></span></p>
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt;mso-bidi-font-weight:bold">( n dimension )<o:p></o:p></span></p>
                </td>
                <td style="width:356.9pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:23.55pt" valign="top" width="476">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt">Used to&nbsp;represent and store data in 
                        a multi dimension form. Have n subscript variables.</span><span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt"><o:p></o:p></span></p>
                </td>
            </tr>
        </table>
        <p class="MsoNormal">
            <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></b></p>
        <p class="MsoNormal">
            <b style="mso-bidi-font-weight:normal"><span lang="EN-US"><o:p>&nbsp;</o:p></span></b></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Lets write a program to input an array of 5 integers and print 
            them.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">#include&lt;stdio.h&gt;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">#include&lt;conio.h&gt;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">void main()<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">{<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>int ARRAY[5];<span 
                style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>//declaration<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>int i;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>printf(“Enter the 
            array elements\n”);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>for(i=0;i&lt;5;i++)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>{<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>scanf(“%d”,&amp;ARRAY[i]);<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>//input<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>}<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>printf(“\n Array 
            elements are \n”);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>for(i=0;i&lt;5;i++)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>{<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>printf(“<span style="mso-spacerun:yes">&nbsp; </span>%d<span 
                style="mso-spacerun:yes">&nbsp;&nbsp; </span>“,ARRAY[i]);<span 
                style="mso-spacerun:yes">&nbsp;&nbsp; </span>//display<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>}<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>getch();<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">}<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Upon execution of the above code, following will be seen on the 
            output screen.<o:p></o:p></span></p>
        <table border="1" cellpadding="0" cellspacing="0" class="style11" 
            style="mso-border-alt: solid black .5pt; mso-border-themecolor: text1; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt">
            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes;
  height:106.0pt">
                <td style="width:248.4pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt;height:106.0pt" valign="top" width="331">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-family:&quot;Courier New&quot;">Enter the array 
                        elements<o:p></o:p></span></p>
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-family:&quot;Courier New&quot;">10<o:p></o:p></span></p>
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-family:&quot;Courier New&quot;">20<o:p></o:p></span></p>
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-family:&quot;Courier New&quot;">30<o:p></o:p></span></p>
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-family:&quot;Courier New&quot;">40<o:p></o:p></span></p>
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-family:&quot;Courier New&quot;">50<o:p></o:p></span></p>
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-family:&quot;Courier New&quot;">Array elements 
                        are<o:p></o:p></span></p>
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-family:&quot;Courier New&quot;">10<span 
                            style="mso-spacerun:yes">&nbsp; </span>20<span style="mso-spacerun:yes">&nbsp;
                        </span>30<span style="mso-spacerun:yes">&nbsp; </span>40<span 
                            style="mso-spacerun:yes">&nbsp; </span>50<o:p></o:p></span></p>
                </td>
            </tr>
        </table>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Array 
            operations<o:p></o:p></span></b></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Following operations are associated with an array:<o:p></o:p></span></p>
        <p class="style2" style="mso-list: l0 level1 lfo1">
            <![if !supportLists]>
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
            <span style="mso-list:Ignore">·<span 
                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]>
            <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Traverse :<span style="mso-spacerun:yes">&nbsp;
            </span>Going through the entire array, element by element<o:p></o:p></span></p>
        <p class="style2" style="mso-list: l0 level1 lfo1">
            <![if !supportLists]>
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
            <span style="mso-list:Ignore">·<span 
                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]>
            <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Insert:<span style="mso-spacerun:yes">&nbsp;
            </span>Inserting an element of the same data type within the array.<o:p></o:p></span></p>
        <p class="style2" style="mso-list: l0 level1 lfo1">
            <![if !supportLists]>
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
            <span style="mso-list:Ignore">·<span 
                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]>
            <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Merging: Merging two or more arrays into a 
            single array.<o:p></o:p></span></p>
        <p class="style2" style="mso-list: l0 level1 lfo1">
            <![if !supportLists]>
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
            <span style="mso-list:Ignore">·<span 
                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]>
            <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Sorting: Arranging the array elements in 
            ascending or descending order.<o:p></o:p></span></p>
        <p class="style4" style="mso-list: l0 level1 lfo1">
            <![if !supportLists]>
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
            <span style="mso-list:Ignore">·<span 
                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]>
            <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Deletion: Removing one or more elements<span 
                style="mso-spacerun:yes">&nbsp; </span>from an array.<o:p></o:p></span></p>
        <p class="style4" style="mso-list: l0 level1 lfo1">
            <o:p></o:p>
        </p>
        <p class="style4" style="mso-list: l0 level1 lfo1">
            <o:p></o:p>
        </p>
        <p class="style4" style="mso-list: l0 level1 lfo1">
            <o:p></o:p></p>
     
        </div>
       
 <div id="menu4" class="tab-pane fade">
        <p class="MsoNormal">
            <span lang="EN-US"><span style="mso-tab-count:5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            </span><b style="mso-bidi-font-weight:
normal"><span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:11.0pt;
line-height:115%">String<o:p></o:p></span></b></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">In C programming, a linear array of characters is called string. 
            This character array is terminated by a null character [/0], i.e. null character 
            represents the end of a string.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Let’s consider the following example in which the word ‘CODEJINX’ 
            is stored as string.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">char var[8] = { 
            ‘C’,’O’,’D’,’E’,’J’,’I’,’N’,’X’ };<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">char var[] = 
            ”CODEJINX”;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Note: The C compiler automatically places the null character ‘/0’ 
            at the end of the string when it initializes the character array. So you don’t 
            have to explicitly place it at the end.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Let us see how we print a string in C.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">#include&lt;stdio.h&gt;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">#include&lt;conio.h&gt;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">int main()<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">{<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>char var[] = 
            “CODEJINX.COM”;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>printf(“ Welcome 
            to %s”,var);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>return 0;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">}<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">The above code will generate the following output.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">Welcome to 
            CODEJINX.COM<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Note: Format specifier for string in C is %s.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                style="font-size:14.0pt;mso-bidi-font-size:11.0pt;line-height:115%">String 
            manipulation using library functions<o:p></o:p></span></b></p>
        <p>
            <span lang="EN-US" style="mso-ascii-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;letter-spacing:.4pt">Strings are often needed 
            to be manipulated by programmer according to the need of a problem. All string 
            manipulation can be done manually by the programmer but, this makes programming 
            complex and large. To solve this, the C supports a large number of string 
            handling functions.<o:p></o:p></span></p>
        <p>
            <span lang="EN-US" style="mso-ascii-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;letter-spacing:.4pt">There are numerous 
            functions defined in </span><code>
            <span lang="EN-US" style="mso-ansi-font-size:
12.0pt;mso-bidi-font-size:12.0pt;mso-ascii-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;letter-spacing:.4pt">&quot;string.h&quot;</span></code><span 
                lang="EN-US" style="mso-ascii-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin;letter-spacing:.4pt"> header file. Few commonly used string 
            handling functions are discussed below:<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
        <table border="1" cellpadding="0" cellspacing="0" class="style11" 
            style="mso-border-alt: solid black .5pt; mso-border-themecolor: text1; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt">
            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
                <td style="width:122.4pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="163">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
                        <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </span>Function<o:p></o:p></span></p>
                </td>
                <td style="width:356.4pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-left:none;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="475">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
                        <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </span>Description<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:1">
                <td style="width:122.4pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-top:none;mso-border-top-alt:solid black .5pt;
  mso-border-top-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="163">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">strlen(S)<o:p></o:p></span></p>
                </td>
                <td style="width:356.4pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;mso-border-bottom-themecolor:text1;
  border-right:solid black 1.0pt;mso-border-right-themecolor:text1;mso-border-top-alt:
  solid black .5pt;mso-border-top-themecolor:text1;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="475">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Returns 
                        the length of string S.<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:2">
                <td style="width:122.4pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-top:none;mso-border-top-alt:solid black .5pt;
  mso-border-top-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="163">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
                        strcpy(S,T)<o:p></o:p></span></p>
                </td>
                <td style="width:356.4pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;mso-border-bottom-themecolor:text1;
  border-right:solid black 1.0pt;mso-border-right-themecolor:text1;mso-border-top-alt:
  solid black .5pt;mso-border-top-themecolor:text1;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="475">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Copies 
                        string S to String T.<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:3">
                <td style="width:122.4pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-top:none;mso-border-top-alt:solid black .5pt;
  mso-border-top-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="163">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
                        strcat(S,T)<o:p></o:p></span></p>
                </td>
                <td style="width:356.4pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;mso-border-bottom-themecolor:text1;
  border-right:solid black 1.0pt;mso-border-right-themecolor:text1;mso-border-top-alt:
  solid black .5pt;mso-border-top-themecolor:text1;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="475">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Appends 
                        string T to the end of string S.<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:4">
                <td style="width:122.4pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-top:none;mso-border-top-alt:solid black .5pt;
  mso-border-top-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="163">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
                        strcmp(S,T)<o:p></o:p></span></p>
                </td>
                <td style="width:356.4pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;mso-border-bottom-themecolor:text1;
  border-right:solid black 1.0pt;mso-border-right-themecolor:text1;mso-border-top-alt:
  solid black .5pt;mso-border-top-themecolor:text1;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="475">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Returns 
                        the difference between the ASCII values of the first unequal characters of 
                        string S and string T.<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:5">
                <td style="width:122.4pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-top:none;mso-border-top-alt:solid black .5pt;
  mso-border-top-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="163">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">strlwr(S)<o:p></o:p></span></p>
                </td>
                <td style="width:356.4pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;mso-border-bottom-themecolor:text1;
  border-right:solid black 1.0pt;mso-border-right-themecolor:text1;mso-border-top-alt:
  solid black .5pt;mso-border-top-themecolor:text1;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="475">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Converts 
                        all the characters of the string S to lower case.<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:6;mso-yfti-lastrow:yes">
                <td style="width:122.4pt;border:solid black 1.0pt;
  mso-border-themecolor:text1;border-top:none;mso-border-top-alt:solid black .5pt;
  mso-border-top-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="163">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">strupr(S)<o:p></o:p></span></p>
                </td>
                <td style="width:356.4pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;mso-border-bottom-themecolor:text1;
  border-right:solid black 1.0pt;mso-border-right-themecolor:text1;mso-border-top-alt:
  solid black .5pt;mso-border-top-themecolor:text1;mso-border-left-alt:solid black .5pt;
  mso-border-left-themecolor:text1;mso-border-alt:solid black .5pt;mso-border-themecolor:
  text1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="475">
                    <p class="MsoNormal">
                        <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Converts 
                        all the characters of the string S to upper case.<o:p></o:p></span></p>
                </td>
            </tr>
        </table>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Note: To access all pre-defined<span style="mso-spacerun:yes">&nbsp;
            </span>string functions, it is necessary to include the “string.h” header file 
            in your C program.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                style="font-size:14.0pt;mso-bidi-font-size:11.0pt;line-height:115%">gets() 
            and puts()<o:p></o:p></span></b></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">String input and printing can be easily carried out using scanf() 
            and printf() statements accompanied with %s format specifer. But C provides us 
            with special string functions to accomplish this task.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Let’s consider the following example.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
            <span style="mso-spacerun:yes">&nbsp;</span></span><span lang="EN-US" style="font-family:
&quot;Courier New&quot;">#include&lt;stdio.h&gt;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">int main()<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">{<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>char name[10];<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>printf(“Enter<span 
                style="mso-spacerun:yes">&nbsp; </span>your name : ”);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>gets(name);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>printf(“/n Hello 
            ”);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>puts(name);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
            <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp; </span>return 0;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">}<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">The above 
            code will generate the following output.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">Enter your name : 
            Alex<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-family:&quot;Courier New&quot;">Hello Alex<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">From the 
            above example, it can easily be seen how gets() and puts() are used for string 
            input and string output respectively.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p>&nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Note: 
            gets() and puts() functions are defined under “stdio.h” header file.<o:p></o:p></span></p>
    </div>
    <div id="menu5" class="tab-pane fade">
    					<h3>Structures</h3>
&nbsp;&nbsp;&nbsp;
Structure is a user defined data type which allows us to store data elements of different data types under a single variable, unlike arrays, which store elements of a single data type only.<br />
                        <br />
&nbsp;&nbsp;
Structures are generally used to represent a record. Suppose you want to keep track of your goods in a warehouse. You might want to track the following attributes about each good:
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; •	Product name
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; •	Product id<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
•	Quantity
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; •	Seller name
                        <br />
                        <br />
&nbsp;&nbsp; You may declare four different arrays for each field, but you might end up mismatching them during extraction. Thus structure is used, which stores each record separately.<br />
&nbsp;<br />
&nbsp; <strong>Declaring a Structure</strong><br />
                        <br />
&nbsp;&nbsp;
A structure is declared using the <strong>struct</strong>  keyword. The format of struct statement is as follows:<br />
                        <br class="style1" />
                        <span class="style1">&nbsp;&nbsp;
struct  [ structure tag]</span><br class="style1" />
                        <span class="style1">&nbsp;&nbsp;
{
	</span>
                        <br class="style1" />
                        <span class="style1">&nbsp;&nbsp; data type  member name;</span><br 
                            class="style1" />
                        <span class="style1">&nbsp;&nbsp;
	data type  member name;</span><br class="style1" />
                        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;
  	…</span><br class="style1" />
                        <span class="style1">&nbsp;
	data type  member name;
</span>
                        <br class="style1" />
                        <span class="style1">&nbsp;&nbsp; } [ one or more structure variables ];

</span>
                        <br />
                        <br />
&nbsp;&nbsp; Structure tag is the name given to the structure and is optional. Structure variables are used to uniquely define each record. Array variable is generally used since multiple records are maintained.<br />
&nbsp;&nbsp;
                        <br />
&nbsp;&nbsp; <strong>Example :</strong> Suppose you want to keep track of your goods in a warehouse.<br />
                        <br class="style1" />
                        <span class="style1">&nbsp;

struct warehouse</span><br class="style1" />
                        <span class="style1">&nbsp;&nbsp;
{</span><br class="style1" />
                        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	char product_name[30];</span><br class="style1" />
                        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;
	char product_id[10];
	</span>
                        <br class="style1" />
                        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; int quantity;</span><br 
                            class="style1" />
                        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	char seller_name[40];</span><br class="style1" />
                        <span class="style1">&nbsp;&nbsp;
} Product[20];

</span>
                        <br class="style1" />
                        <br />
&nbsp;<strong>&nbsp; How structure members are accessed?</strong><br />
                        <br />
&nbsp;<strong>&nbsp;


Dot operator (.)</strong> is used to access structure members. Let us consider the above example.<br />
&nbsp; Information about the fifth product ( Product[5] ) is accessed through the following statements.<br />
                        <br />
&nbsp;<span class="style1">
Product[5].product_name;
</span>
                        <br class="style1" />
                        <span class="style1">&nbsp; Product[5].quantity;</span><br />
                        <br />
&nbsp; <strong>Note :</strong> Structures should be declared just after including the header files in your program.

                        <br />
                        <br />
&nbsp;<strong>Pointers to structures<br />
                        <br />
&nbsp;&nbsp; </strong>&nbsp;Just like pointers to other variables, pointers to structures can be defined as follows:<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Ex.      <span class="style1">struct warehouse *product_pointer</span>;<br />
                        <br />
&nbsp;&nbsp;&nbsp;

Now above defined pointer variable will store the address of a structure variable. To find the address of a structure variable,  use & operator before the structure variable name.<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Ex.      <span class="style1">product_pointer = &Product[1]; </span>
                        <br />
                        <br />
&nbsp;&nbsp; To access the members of a structure using a pointer to that structure, the -> operator is used.<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Ex.      <span class="style1">product_pointer->qty;</span>

    </div>
    <div id="menu6" class="tab-pane fade">
   												<p class="MsoNormal">
                                                    <span lang="EN-US"><span style="mso-tab-count:4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span></span><span lang="EN-US" 
                                                        style="font-size:14.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
                                                    <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span><span style="mso-tab-count:7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span></span></p>
                                                <p class="MsoNormal">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <span lang="EN-US" 
                                                        style="mso-bidi-font-size:11.0pt;line-height:115%" class="style16">
                                                    <span style="mso-tab-count:7">&nbsp;</span><b style="mso-bidi-font-weight:normal">Variables<o:p></o:p></b></span></p>
                                                <p class="MsoNormal">
                                                    <span lang="EN-US" 
                                                        style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">A 
                                                    variable is the name given to a memory location that stores data. Each variable 
                                                    has a specific data type which determines its size, range of values it can hold 
                                                    and the set of operations that can be applied on it. <o:p></o:p></span>
                                                </p>
                                                <p class="MsoNormal">
                                                    <span lang="EN-US" 
                                                        style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Every 
                                                    variable has a unique name and refers to a unique memory location. The name of a 
                                                    variable may include alphabets, numbers and underscore. C is a case sensitive 
                                                    language and thus lower case and upper case of the same alphabet refer to 
                                                    distinct memory locations.<o:p></o:p></span></p>
                                                <p class="MsoNormal">
                                                    <b style="mso-bidi-font-weight:normal">
                                                    <span lang="EN-US" style="font-size:14.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Rules for constructing variable names<o:p></o:p></span></b></p>
                                                <p class="style13" 
                                                    style="text-justify: inter-ideograph; mso-list: l0 level1 lfo1">
                                                    <![if !supportLists]>
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
                                                        style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span></span></span><![endif]>
                                                    <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Characters allowed<o:p></o:p></span></p>
                                                <p class="style13" 
                                                    style="mso-add-space: auto; text-justify: inter-ideograph; mso-list: l1 level1 lfo2">
                                                    <![if !supportLists]>
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;font-family:
Wingdings;mso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings"><span style="mso-list:Ignore">ü<span 
                                                        style="font:7.0pt &quot;Times New Roman&quot;">&nbsp; </span></span></span><![endif]>
                                                    <span lang="EN-US" 
                                                        style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
                                                    Uppercase alphabets ( A-Z ).<o:p></o:p></span></p>
                                                <p class="style13" 
                                                    style="mso-add-space: auto; text-justify: inter-ideograph; mso-list: l1 level1 lfo2">
                                                    <![if !supportLists]>
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;font-family:
Wingdings;mso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings"><span style="mso-list:Ignore">ü<span 
                                                        style="font:7.0pt &quot;Times New Roman&quot;">&nbsp; </span></span></span><![endif]>
                                                    <span lang="EN-US" 
                                                        style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
                                                    Lowercase alphabets ( a-z ).<o:p></o:p></span></p>
                                                <p class="style13" 
                                                    style="mso-add-space: auto; text-justify: inter-ideograph; mso-list: l1 level1 lfo2">
                                                    <![if !supportLists]>
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;font-family:
Wingdings;mso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings"><span style="mso-list:Ignore">ü<span 
                                                        style="font:7.0pt &quot;Times New Roman&quot;">&nbsp; </span></span></span><![endif]>
                                                    <span lang="EN-US" 
                                                        style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Numbers 
                                                    ( 0-9 ).<o:p></o:p></span></p>
                                                <p class="style13" 
                                                    style="mso-add-space: auto; text-justify: inter-ideograph; mso-list: l1 level1 lfo2">
                                                    <![if !supportLists]>
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;font-family:
Wingdings;mso-fareast-font-family:Wingdings;mso-bidi-font-family:Wingdings"><span style="mso-list:Ignore">ü<span 
                                                        style="font:7.0pt &quot;Times New Roman&quot;">&nbsp; </span></span></span><![endif]>
                                                    <span lang="EN-US" 
                                                        style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
                                                    Underscore ( _ ).<o:p></o:p></span></p>
                                                <p class="style13" 
                                                    style="text-justify: inter-ideograph; mso-list: l0 level1 lfo1">
                                                    <![if !supportLists]>
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
                                                        style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span></span></span><![endif]>
                                                    <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Blank spaces and not allowed.<o:p></o:p></span></p>
                                                <p class="style14" style="text-justify: inter-ideograph">
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Ex: </span><span lang="EN-US" style="font-family:&quot;Courier New&quot;">int contact number; </span>
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%;mso-bidi-font-family:&quot;Courier New&quot;">is invalid.<o:p></o:p></span></p>
                                                <p class="style13" 
                                                    style="text-justify: inter-ideograph; mso-list: l0 level1 lfo1">
                                                    <![if !supportLists]>
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
                                                        style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span></span></span><![endif]>
                                                    <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%;mso-bidi-font-family:&quot;Courier New&quot;">All special symbols excluding underscore( _ 
                                                    ) are not allowed.<o:p></o:p></span></p>
                                                <p class="style13" 
                                                    style="text-justify: inter-ideograph; mso-list: l0 level1 lfo1">
                                                    <![if !supportLists]>
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
                                                        style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span></span></span><![endif]>
                                                    <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%;mso-bidi-font-family:&quot;Courier New&quot;">First character must be an alphabet or 
                                                    underscore.<o:p></o:p></span></p>
                                                <p class="style13" 
                                                    style="text-justify: inter-ideograph; mso-list: l0 level1 lfo1">
                                                    <![if !supportLists]>
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
                                                        style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span></span></span><![endif]>
                                                    <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%;mso-bidi-font-family:&quot;Courier New&quot;">Reserved words cannot be used as variable 
                                                    name. However if we capitalize any Letter from Reserve word then it will become 
                                                    legal variable name.<o:p></o:p></span></p>
                                                <p class="style15" style="text-justify: inter-ideograph">
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
mso-bidi-font-family:&quot;Courier New&quot;">Reserved words are those words which have a specific meaning and serve a predefined 
                                                    purpose in C. Some commonly used reserved words are if, int, double, char, for, 
                                                    while.<o:p></o:p></span></p>
                                                <p class="MsoNormal">
                                                    <b style="mso-bidi-font-weight:normal">
                                                    <span lang="EN-US" style="font-size:14.0pt;
mso-bidi-font-size:11.0pt;line-height:115%;mso-bidi-font-family:&quot;Courier New&quot;">Declaring a variable<o:p></o:p></span></b></p>
                                                <p class="MsoNormal">
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
mso-bidi-font-family:&quot;Courier New&quot;">A variable declaration means telling the compiler the name of the memory location and 
                                                    the type of data that memory location will store. The syntax for declaring a 
                                                    variable is :<o:p></o:p></span></p>
                                                <p class="MsoNormal">
                                                    <span lang="EN-US" style="font-family:&quot;Courier New&quot;">data_type 
                                                    variable_list</span><span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:&quot;Courier New&quot;">;<o:p></o:p></span></p>
                                                <p class="MsoNormal">
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
mso-bidi-font-family:&quot;Courier New&quot;">Here, data_type refers to any pre-defined data type in C like int, float, double, char 
                                                    etc or any other user defined data type. Variable_list is the list of variables 
                                                    which are assigned the same data type and are separated by comma( , ).<o:p></o:p></span></p>
                                                <p class="MsoNormal">
                                                    <span lang="EN-US" 
                                                        style="font-size:12.0pt;mso-bidi-font-size:11.0pt;mso-bidi-font-family:&quot;Courier New&quot;">
                                                    Example:<span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span></span><span lang="EN-US" style="font-family:&quot;Courier New&quot;">int 
                                                    a, b, c;<o:p></o:p></span></p>
                                                <p class="MsoNormal">
                                                    <span lang="EN-US" style="font-family:&quot;Courier New&quot;">
                                                    <span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span>char A, B, C;<o:p></o:p></span></p>
                                                <p class="MsoNormal">
                                                    <b style="mso-bidi-font-weight:
normal"><span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:11.0pt;
mso-bidi-font-family:&quot;Courier New&quot;"><o:p>&nbsp;</o:p></span></b></p>
                                                <p class="MsoNormal">
                                                    <b style="mso-bidi-font-weight:normal">
                                                    <span lang="EN-US" style="font-size:14.0pt;
mso-bidi-font-size:11.0pt;line-height:115%;mso-bidi-font-family:&quot;Courier New&quot;">Initializing a variable<o:p></o:p></span></b></p>
                                                <p class="MsoNormal">
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
mso-bidi-font-family:&quot;Courier New&quot;">Any variable can be given any initial value upon decleration or separately as per the 
                                                    needs of the problem. <o:p></o:p></span>
                                                </p>
                                                <p class="MsoNormal">
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
mso-bidi-font-family:&quot;Courier New&quot;">Example:<span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span></span><span lang="EN-US" style="font-family:&quot;Courier New&quot;">int 
                                                    a = 10;</span><span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
mso-bidi-font-family:&quot;Courier New&quot;"><o:p></o:p></span></p>
                                                <p class="MsoNormal">
                                                    <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
mso-bidi-font-family:&quot;Courier New&quot;">Note: In C, every variable is allotted a garbage value if it’s not initialized.<o:p></o:p></span></p>

      
        </div>
   
     <div id="menu7" class="tab-pane fade">
         <p class="MsoNormal">
             &nbsp;</p>
         <p class="MsoNormal">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <b style="mso-bidi-font-weight:
normal"><span class="style16" lang="EN-US" 
                 style="mso-bidi-font-size: 11.0pt; line-height: 115%">Operators and 
             Expressions<o:p></o:p></span></b></p>
         <p class="MsoNormal">
             <span lang="EN-US">An operator is a symbol that tells the compiler to perform 
             certain mathematical or logical manipulations on operands. They usually form a 
             part of mathematical or logical expressions.<span style="mso-spacerun:yes">&nbsp;
             </span>C supports a rich set of operators. They are classified into following 
             types.</span></p>
         <p class="style2" style="mso-list: l0 level1 lfo1">
             <![if !supportLists]>
             <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span></span><![endif]><span lang="EN-US">Arithmetic operators.</span></p>
         <p class="style2" style="mso-list: l0 level1 lfo1">
             <![if !supportLists]>
             <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span></span><![endif]><span lang="EN-US">Relational operators.</span></p>
         <p class="style2" style="mso-list: l0 level1 lfo1">
             <![if !supportLists]>
             <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span></span><![endif]><span lang="EN-US">Logical operators.</span></p>
         <p class="style2" style="mso-list: l0 level1 lfo1">
             <![if !supportLists]>
             <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span></span><![endif]><span lang="EN-US">Assignment operators.</span></p>
         <p class="style2" style="mso-list: l0 level1 lfo1">
             <![if !supportLists]>
             <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span></span><![endif]><span lang="EN-US">Conditional operators.</span></p>
         <p class="style4" style="mso-list: l0 level1 lfo1">
             <![if !supportLists]>
             <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span></span><![endif]><span lang="EN-US">Bitwise operators.</span></p>
         <p class="MsoNormal">
             <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                 style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
             Arithmetic operators<o:p></o:p></span></b></p>
         <p class="MsoNormal">
             <span lang="EN-US">Arithmetic operators are used to construct mathematical 
             expressions as in algebra. Following table shows all arithmetic operators 
             supported by C.</span></p>
         <table border="1" cellpadding="0" cellspacing="0" class="LightList-Accent11" 
             width="690">
             <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes;height:17.85pt">
                 <td style="width: 62.65pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.85pt" 
                     valign="top" width="84">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Operator<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 221.75pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.85pt" 
                     valign="top" width="296">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Description<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 81.0pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.85pt" 
                     valign="top" width="108">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Syntax<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 152.15pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.85pt" 
                     valign="top" width="203">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Example<o:p></o:p></span></b></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:0;height:13.5pt">
                 <td style="width:62.65pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:13.5pt" valign="top" width="84">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">+<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:221.75pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:13.5pt" valign="top" width="296">
                     <p class="MsoNormal">
                         <span lang="EN-US">Adds two operands</span></p>
                 </td>
                 <td style="width:81.0pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:13.5pt" valign="top" width="108">
                     <p class="MsoNormal">
                         <span lang="EN-US">A+B</span></p>
                 </td>
                 <td style="width:152.15pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:13.5pt" valign="top" width="203">
                     <p class="MsoNormal">
                         <span lang="EN-US">20 + 10 = 30</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:1;height:12.8pt">
                 <td style="width:62.65pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt;height:12.8pt" valign="top" 
                     width="84">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">-<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:221.75pt;border:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:12.8pt" valign="top" width="296">
                     <p class="MsoNormal">
                         <span lang="EN-US">Subtracts second operand from the first.</span></p>
                 </td>
                 <td style="width:81.0pt;border:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:12.8pt" valign="top" width="108">
                     <p class="MsoNormal">
                         <span lang="EN-US">A-B</span></p>
                 </td>
                 <td style="width:152.15pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt;height:12.8pt" valign="top" 
                     width="203">
                     <p class="MsoNormal">
                         <span lang="EN-US">20 – 10 = 10</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:2;height:13.5pt">
                 <td style="width:62.65pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:13.5pt" valign="top" width="84">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">*<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:221.75pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:13.5pt" valign="top" width="296">
                     <p class="MsoNormal">
                         <span lang="EN-US">Multiplication of two operands.</span></p>
                 </td>
                 <td style="width:81.0pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:13.5pt" valign="top" width="108">
                     <p class="MsoNormal">
                         <span lang="EN-US">A*B</span></p>
                 </td>
                 <td style="width:152.15pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:13.5pt" valign="top" width="203">
                     <p class="MsoNormal">
                         <span lang="EN-US">20 * 10 = 200</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:3;height:12.8pt">
                 <td style="width:62.65pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt;height:12.8pt" valign="top" 
                     width="84">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">/<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:221.75pt;border:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:12.8pt" valign="top" width="296">
                     <p class="MsoNormal">
                         <span lang="EN-US">Division.</span></p>
                 </td>
                 <td style="width:81.0pt;border:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:12.8pt" valign="top" width="108">
                     <p class="MsoNormal">
                         <span lang="EN-US">A/B</span></p>
                 </td>
                 <td style="width:152.15pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt;height:12.8pt" valign="top" 
                     width="203">
                     <p class="MsoNormal">
                         <span lang="EN-US">20 / 10 = 2</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:4;height:3.2pt">
                 <td style="width:62.65pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:3.2pt" valign="top" width="84">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">%<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:221.75pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:3.2pt" valign="top" width="296">
                     <p class="MsoNormal">
                         <span lang="EN-US">Modulo division, i.e. produces remainder</span></p>
                 </td>
                 <td style="width:81.0pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:3.2pt" valign="top" width="108">
                     <p class="MsoNormal">
                         <span lang="EN-US">A%B</span></p>
                 </td>
                 <td style="width:152.15pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:3.2pt" valign="top" width="203">
                     <p class="MsoNormal">
                         <span lang="EN-US">20 % 10 = 10</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:5;height:3.2pt">
                 <td style="width:62.65pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt;height:3.2pt" valign="top" 
                     width="84">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">++<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:221.75pt;border:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:3.2pt" valign="top" width="296">
                     <p class="MsoNormal">
                         <span lang="EN-US">Increases the value of operand by 1.</span></p>
                 </td>
                 <td style="width:81.0pt;border:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:3.2pt" valign="top" width="108">
                     <p class="MsoNormal">
                         <span lang="EN-US">A++ or ++A</span></p>
                 </td>
                 <td style="width:152.15pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt;height:3.2pt" valign="top" 
                     width="203">
                     <p class="MsoNormal">
                         <span lang="EN-US">If A = 10, A++ = 11</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:6;mso-yfti-lastrow:yes;height:3.2pt">
                 <td style="width:62.65pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:3.2pt" valign="top" width="84">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">--<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:221.75pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:3.2pt" valign="top" width="296">
                     <p class="MsoNormal">
                         <span lang="EN-US">Decreases the value of operand by 1.</span></p>
                 </td>
                 <td style="width:81.0pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:3.2pt" valign="top" width="108">
                     <p class="MsoNormal">
                         <span lang="EN-US">A-- or --A</span></p>
                 </td>
                 <td style="width:152.15pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt;
  height:3.2pt" valign="top" width="203">
                     <p class="MsoNormal">
                         <span lang="EN-US">If A = 10, A-- = 9</span></p>
                 </td>
             </tr>
         </table>
         <p class="MsoNormal">
             <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
         <p class="MsoNormal">
             <span lang="EN-US">The ++ and -- operators are further classified into Post and 
             Pre.</span></p>
         <p class="style2" style="mso-list: l1 level1 lfo2">
             <![if !supportLists]>
             <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span></span><![endif]><span lang="EN-US">Post: Follows the ‘use then 
             change policy’, where operand value is first used then changed.</span></p>
         <p class="style4" style="mso-list: l1 level1 lfo2">
             <![if !supportLists]>
             <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span></span><![endif]><span lang="EN-US">Pre:<span 
                 style="mso-spacerun:yes">&nbsp; </span>Follows the ‘change then use policy’, 
             where operand value is first changed then used.</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">Let A=10 and B=20. Upon evaluating the expression C= A++ + 
             ++A<span style="mso-spacerun:yes">&nbsp; </span>+ ++B + --B – B-- ,</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">C = 10 + 12 + 21 + 20 – 20 = 43.</span></p>
         <p class="MsoNormal">
             <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                 style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
             Relational operators</span><span lang="EN-US"><o:p></o:p></span></b></p>
         <p class="MsoNormal">
             <span lang="EN-US">Relational operators are used to compare operands and 
             establish relationship between them. Following table shows all relatioal 
             operators supported by C.</span></p>
         <table border="1" cellpadding="0" cellspacing="0" class="LightList-Accent11">
             <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes">
                 <td style="width: 112.1pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="149">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Operator<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 139.5pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="186">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Description<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 227.2pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="303">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Syntax<o:p></o:p></span></b></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:0">
                 <td style="width:112.1pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="149">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">&lt;<o:p>&nbsp;</o:p></span></b></p>
                 </td>
                 <td style="width:139.5pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="186">
                     <p class="MsoNormal">
                         <span lang="EN-US">Is less than.</span></p>
                 </td>
                 <td style="width:227.2pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="303">
                     <p class="MsoNormal">
                         <span lang="EN-US">A&lt;B</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:1">
                 <td style="width:112.1pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="149">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">&gt;<o:p>&nbsp;</o:p></span></b></p>
                 </td>
                 <td style="width:139.5pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="186">
                     <p class="MsoNormal">
                         <span lang="EN-US">Is greater than.</span></p>
                 </td>
                 <td style="width:227.2pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="303">
                     <p class="MsoNormal">
                         <span lang="EN-US">A&gt;B</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:2">
                 <td style="width:112.1pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="149">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">&lt;=<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:139.5pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="186">
                     <p class="MsoNormal">
                         <span lang="EN-US">Is less than or equal to.</span></p>
                 </td>
                 <td style="width:227.2pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="303">
                     <p class="MsoNormal">
                         <span lang="EN-US">A&lt;=B</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:3">
                 <td style="width:112.1pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="149">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">&gt;=<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:139.5pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="186">
                     <p class="MsoNormal">
                         <span lang="EN-US">Is greater than or equal to.</span></p>
                 </td>
                 <td style="width:227.2pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="303">
                     <p class="MsoNormal">
                         <span lang="EN-US">A&gt;=B</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:4">
                 <td style="width:112.1pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="149">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">==<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:139.5pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="186">
                     <p class="MsoNormal">
                         <span lang="EN-US">Is equal to.</span></p>
                 </td>
                 <td style="width:227.2pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="303">
                     <p class="MsoNormal">
                         <span lang="EN-US">A==B</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:5;mso-yfti-lastrow:yes">
                 <td style="width:112.1pt;border-top:none;border-left:
  solid #4F81BD 1.0pt;mso-border-left-themecolor:accent1;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="149">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">!=<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:139.5pt;border:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="186">
                     <p class="MsoNormal">
                         <span lang="EN-US">Is not equal to.</span></p>
                 </td>
                 <td style="width:227.2pt;border-top:none;border-left:
  none;border-bottom:solid #4F81BD 1.0pt;mso-border-bottom-themecolor:accent1;
  border-right:solid #4F81BD 1.0pt;mso-border-right-themecolor:accent1;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="303">
                     <p class="MsoNormal">
                         <span lang="EN-US">A!=B</span></p>
                 </td>
             </tr>
         </table>
         <p class="MsoNormal">
             <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
         <p class="MsoNormal">
             <span lang="EN-US">Note: The above expressions will return integer value 1 if 
             true or integer value 0 if false.</span></p>
         <p class="MsoNormal">
             <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                 style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Logical 
             operators<o:p></o:p></span></b></p>
         <p class="MsoNormal">
             <span lang="EN-US">Logical operators are used when we want to form compound 
             conditions by combining two or more relations. Following table shows the three 
             logical operators supported by C.</span></p>
         <table border="1" cellpadding="0" cellspacing="0" class="LightList-Accent11">
             <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes">
                 <td style="width: 159.6pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="213">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Operator<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 159.6pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="213">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Description<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 159.6pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="213">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Syntax<o:p></o:p></span></b></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:0">
                 <td style="width:159.6pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="213">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">&amp;&amp;<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:159.6pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="213">
                     <p class="MsoNormal">
                         <span lang="EN-US">Logical AND</span></p>
                 </td>
                 <td style="width:159.6pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="213">
                     <p class="MsoNormal">
                         <span lang="EN-US">A &amp;&amp; B</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:1">
                 <td style="width:159.6pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="213">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">||<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:159.6pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="213">
                     <p class="MsoNormal">
                         <span lang="EN-US">Logical OR</span></p>
                 </td>
                 <td style="width:159.6pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="213">
                     <p class="MsoNormal">
                         <span lang="EN-US">A || B</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:2;mso-yfti-lastrow:yes">
                 <td style="width:159.6pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="213">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">!<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:159.6pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="213">
                     <p class="MsoNormal">
                         <span lang="EN-US">Logical NOT</span></p>
                 </td>
                 <td style="width:159.6pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="213">
                     <p class="MsoNormal">
                         <span lang="EN-US">A ! B</span></p>
                 </td>
             </tr>
         </table>
         <p class="MsoNormal">
             <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
         <p class="MsoNormal">
             <span lang="EN-US">Note: The above expressions will return integer value 1 if 
             true or integer value 0 if false.</span></p>
         <p class="MsoNormal">
             <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                 style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
             Assignment operators<o:p></o:p></span></b></p>
         <p class="MsoNormal">
             <span lang="EN-US">Assignment operators are used to assign a value to a variable 
             or the value of an expression to a variable. In addition, C has a set of 
             ‘shorthand’ assignment operators in the form (A op= exp), where, A is a variable 
             ,exp is an expression and op is a C binary operator. Following table shows the 
             assignment operators supported by C.</span></p>
         <table border="1" cellpadding="0" cellspacing="0" class="LightList-Accent11">
             <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes">
                 <td style="width: 94.1pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="125">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Operator<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 333.0pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="444">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Description<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 126.0pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="168">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Syntax<o:p></o:p></span></b></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:0">
                 <td style="width:94.1pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="125">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">=<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:333.0pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="444">
                     <p class="MsoNormal">
                         <span lang="EN-US">Assigns value of left operand to right operand.</span></p>
                 </td>
                 <td style="width:126.0pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="168">
                     <p class="MsoNormal">
                         <span lang="EN-US">A = B</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:1">
                 <td style="width:94.1pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="125">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">+=<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:333.0pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="444">
                     <p class="MsoNormal">
                         <span lang="EN-US">Adds right operand to left operand</span></p>
                 </td>
                 <td style="width:126.0pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="168">
                     <p class="MsoNormal">
                         <span lang="EN-US">A+= B is same as A =A+B</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:2">
                 <td style="width:94.1pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="125">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">-=<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:333.0pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="444">
                     <p class="MsoNormal">
                         <span lang="EN-US">Subtracts right operand from left operand</span></p>
                 </td>
                 <td style="width:126.0pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="168">
                     <p class="MsoNormal">
                         <span lang="EN-US">A -= B is same as A =A-B</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:3">
                 <td style="width:94.1pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="125">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">*=<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:333.0pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="444">
                     <p class="MsoNormal">
                         <span lang="EN-US">Multiplies both operands and stores result in left operand</span></p>
                 </td>
                 <td style="width:126.0pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="168">
                     <p class="MsoNormal">
                         <span lang="EN-US">A*= B is same as A =A*B</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:4;mso-yfti-lastrow:yes">
                 <td style="width:94.1pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="125">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">/=<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:333.0pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="444">
                     <p class="MsoNormal">
                         <span lang="EN-US">Divides left operand by right operand and stores result in 
                         left operand.</span></p>
                 </td>
                 <td style="width:126.0pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="168">
                     <p class="MsoNormal">
                         <span lang="EN-US">A /= B is same as A =A/B</span></p>
                 </td>
             </tr>
         </table>
         <p class="MsoNormal">
             <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
         <p class="MsoNormal">
             <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                 style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">
             Conditional operators<o:p></o:p></span></b></p>
         <p class="MsoNormal">
             <span lang="EN-US">The character pair ?: is a ternary operator in C. This 
             operator is used to construct conditional expressions of the form </span>
         </p>
         <p class="MsoNormal">
             <span lang="EN-US">( condition ) ? exp1 <span style="mso-spacerun:yes">&nbsp;</span>: 
             exp2</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">Where exp1 and exp2 are valid C expressions.</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">The above expression will generate a result which is stored 
             in an appropriate variable.</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">Example: Consider the following statements.</span></p>
         <p class="MsoNormal">
             <span lang="EN-US"><span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span>A = 10;</span></p>
         <p class="MsoNormal">
             <span lang="EN-US"><span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span>B = 20;</span></p>
         <p class="MsoNormal">
             <span lang="EN-US"><span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span>C = (A&gt;B)? A : B;</span></p>
         <p class="MsoNormal">
             <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
         <p class="MsoNormal">
             <span lang="EN-US">C will be assigned the value of B, since the condition A&gt;B is 
             false.</span></p>
         <p class="MsoNormal">
             <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                 style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Bitwise 
             operators<o:p></o:p></span></b></p>
         <p class="MsoNormal">
             <span lang="EN-US">Bitwise operators are used to manipulate data at values of 
             bit level. Bitwise operators may not be applied to float or double values. 
             Following table shows the bitwise operators supported by C.</span></p>
         <table border="1" cellpadding="0" cellspacing="0" class="LightList-Accent11">
             <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes">
                 <td style="width: 53.6pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="71">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Operator<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 133.15pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="178">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Description<o:p></o:p></span></b></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:0">
                 <td style="width:53.6pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="71">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">&amp;<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:133.15pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="178">
                     <p class="MsoNormal">
                         <span lang="EN-US">Bitwise AND</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:1">
                 <td style="width:53.6pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="71">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">|<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:133.15pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="178">
                     <p class="MsoNormal">
                         <span lang="EN-US">Bitwise OR</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:2">
                 <td style="width:53.6pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="71">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">^<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:133.15pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="178">
                     <p class="MsoNormal">
                         <span lang="EN-US">Bitwise Exclusive OR</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:3">
                 <td style="width:53.6pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="71">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">&lt;&lt;<o:p>&nbsp;</o:p></span></b></p>
                 </td>
                 <td style="width:133.15pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="178">
                     <p class="MsoNormal">
                         <span lang="EN-US">Shift left</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:4">
                 <td style="width:53.6pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="71">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">&gt;&gt;<o:p>&nbsp;</o:p></span></b></p>
                 </td>
                 <td style="width:133.15pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="178">
                     <p class="MsoNormal">
                         <span lang="EN-US">Shift right</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:5;mso-yfti-lastrow:yes">
                 <td style="width:53.6pt;border-top:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="71">
                     <p class="MsoNormal">
                         <b><span lang="EN-US">~<o:p></o:p></span></b></p>
                 </td>
                 <td style="width:133.15pt;border-top:none;border-left:
  none;border-bottom:solid #4F81BD 1.0pt;mso-border-bottom-themecolor:accent1;
  border-right:solid #4F81BD 1.0pt;mso-border-right-themecolor:accent1;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="178">
                     <p class="MsoNormal">
                         <span lang="EN-US">Bitwise complement</span></p>
                 </td>
             </tr>
         </table>
         <p class="MsoNormal">
             <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
         <p class="MsoNormal">
             <span lang="EN-US" style="font-size:10.5pt;line-height:115%;
font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;color:black">The truth tables for &amp;, 
             |, and ^ are as follows:<o:p></o:p></span></p>
         <table border="1" cellpadding="0" cellspacing="0" class="LightList-Accent11">
             <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes">
                 <td style="width: 79.8pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">A<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 79.8pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">B<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 79.8pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>A &amp; B<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 79.8pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>A | B<o:p></o:p></span></b></p>
                 </td>
                 <td style="width: 79.8pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp; </span>A ^ B<o:p></o:p></span></b></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:0">
                 <td style="width:79.8pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US" style="mso-bidi-font-weight:bold">0<o:p></o:p></span></p>
                 </td>
                 <td style="width:79.8pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">0</span></p>
                 </td>
                 <td style="width:79.8pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">0</span></p>
                 </td>
                 <td style="width:79.8pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">0</span></p>
                 </td>
                 <td style="width:79.8pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">0</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:1">
                 <td style="width:79.8pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US" style="mso-bidi-font-weight:bold">0<o:p></o:p></span></p>
                 </td>
                 <td style="width:79.8pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">1</span></p>
                 </td>
                 <td style="width:79.8pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">0</span></p>
                 </td>
                 <td style="width:79.8pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">1</span></p>
                 </td>
                 <td style="width:79.8pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">1</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:2">
                 <td style="width:79.8pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US" style="mso-bidi-font-weight:bold">1<o:p></o:p></span></p>
                 </td>
                 <td style="width:79.8pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">0</span></p>
                 </td>
                 <td style="width:79.8pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">0</span></p>
                 </td>
                 <td style="width:79.8pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">1</span></p>
                 </td>
                 <td style="width:79.8pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                     width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">1</span></p>
                 </td>
             </tr>
             <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">
                 <td style="width:79.8pt;border-top:none;border-left:
  solid #4F81BD 1.0pt;mso-border-left-themecolor:accent1;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                     valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US" style="mso-bidi-font-weight:bold">1<o:p></o:p></span></p>
                 </td>
                 <td style="width:79.8pt;border:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">1</span></p>
                 </td>
                 <td style="width:79.8pt;border:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">1</span></p>
                 </td>
                 <td style="width:79.8pt;border:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">1</span></p>
                 </td>
                 <td style="width:79.8pt;border-top:none;border-left:
  none;border-bottom:solid #4F81BD 1.0pt;mso-border-bottom-themecolor:accent1;
  border-right:solid #4F81BD 1.0pt;mso-border-right-themecolor:accent1;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="106">
                     <p class="MsoNormal">
                         <span lang="EN-US">0</span></p>
                 </td>
             </tr>
         </table>
         <p class="MsoNormal">
             <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
         <p class="MsoNormal">
             <span lang="EN-US">Bitwise complement generates complement of every bit, i.e., 0 
             is replaced by 1 and 1 is replaced by 0.</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">Shift left(&lt;&lt;): Shift all the bits to left<span 
                 style="mso-spacerun:yes">&nbsp; </span>by the specified number of times.</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">Shift right(&gt;&gt;): Shift all the bits to right<span 
                 style="mso-spacerun:yes">&nbsp; </span>by the specified number of times.</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">Example: Let A = 21 and B = 30. Now in binary format, A = 
             0001 0101 and B = 0001 1110</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">A &amp; B = 0001 0100</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">A | B = 0001 1111</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">A ^ B = 0000 1011</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">~A = 1110 1010</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">A&lt;&lt;1 = 0010 1010</span></p>
         <p class="MsoNormal">
             <span lang="EN-US">A&gt;&gt;1 = 0000 1010</span></p>
         <p class="MsoNormal">
             <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
      
     </div>
      <div id="menu8" class="tab-pane fade">
          <p class="MsoNormal">
              <span lang="EN-US"><span style="mso-tab-count:10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span><span style="mso-spacerun:yes">&nbsp;&nbsp; </span>
              <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span><span class="style16" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;</span></span><b 
                  style="mso-bidi-font-weight:normal"><span class="style16" lang="EN-US" 
                  style="mso-bidi-font-size: 11.0pt; line-height: 115%">Storage Class<o:p></o:p></span></b></p>
          <p class="MsoNormal">
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">A storage class defines the four vital parameters which describe a 
              variable:<o:p></o:p></span></p>
          <p class="style2" style="mso-add-space: auto; mso-list: l0 level1 lfo1">
              <![if !supportLists]>
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
              <span style="mso-list:Ignore">·<span 
                  style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><![endif]>
              <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Initial value<o:p></o:p></span></p>
          <p class="style2" style="mso-add-space: auto; mso-list: l0 level1 lfo1">
              <![if !supportLists]>
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
              <span style="mso-list:Ignore">·<span 
                  style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><![endif]>
              <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Lifetime <o:p></o:p></span>
          </p>
          <p class="style2" style="mso-add-space: auto; mso-list: l0 level1 lfo1">
              <![if !supportLists]>
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
              <span style="mso-list:Ignore">·<span 
                  style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><![endif]>
              <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Scope<o:p></o:p></span></p>
          <p class="style4" style="mso-add-space: auto; mso-list: l0 level1 lfo1">
              <![if !supportLists]>
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
              <span style="mso-list:Ignore">·<span 
                  style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><![endif]>
              <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Storage place<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Storage classes are of the following four types:<o:p></o:p></span></p>
          <p class="style2" style="mso-list: l1 level1 lfo2">
              <![if !supportLists]>
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
              <span style="mso-list:Ignore">·<span 
                  style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><![endif]>
              <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Auto<o:p></o:p></span></p>
          <p class="style2" style="mso-list: l1 level1 lfo2">
              <![if !supportLists]>
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
              <span style="mso-list:Ignore">·<span 
                  style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><![endif]>
              <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Register<o:p></o:p></span></p>
          <p class="style2" style="mso-list: l1 level1 lfo2">
              <![if !supportLists]>
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
              <span style="mso-list:Ignore">·<span 
                  style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><![endif]>
              <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Static<o:p></o:p></span></p>
          <p class="style4" style="mso-list: l1 level1 lfo2">
              <![if !supportLists]>
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
              <span style="mso-list:Ignore">·<span 
                  style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><![endif]>
              <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">External<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Each of the above four types differ in the following ways.<span 
                  style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><o:p></o:p></span></p>
          <table align="left" border="1" cellpadding="0" cellspacing="0" class="style17" 
              style="mso-border-alt: solid #4F81BD 1.0pt; mso-border-themecolor: accent1; mso-yfti-tbllook: 1184; mso-table-lspace: 9.0pt; mso-table-rspace: 9.0pt; mso-table-anchor-vertical: paragraph; mso-table-anchor-horizontal: margin; mso-table-left: left; mso-table-top: 6.8pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt">
              <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes">
                  <td style="width: 80.6pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="107">
                      <p class="MsoNormal">
                          <b>
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;color:white;mso-themecolor:
  background1">Storage class<o:p></o:p></span></b></p>
                  </td>
                  <td style="width: 85.5pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="114">
                      <p class="MsoNormal">
                          <b>
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;color:white;mso-themecolor:
  background1">Initial value<o:p></o:p></span></b></p>
                  </td>
                  <td style="width: 81.0pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="108">
                      <p class="MsoNormal">
                          <b>
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;color:white;mso-themecolor:
  background1">Storage place<o:p></o:p></span></b></p>
                  </td>
                  <td style="width: 211.5pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="282">
                      <p class="MsoNormal">
                          <b>
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;color:white;mso-themecolor:
  background1">Scope<o:p></o:p></span></b></p>
                  </td>
                  <td style="width: 175.5pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="234">
                      <p class="MsoNormal">
                          <b>
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;color:white;mso-themecolor:
  background1">lifetime<o:p></o:p></span></b></p>
                  </td>
              </tr>
              <tr style="mso-yfti-irow:0">
                  <td style="width:80.6pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                      width="107">
                      <p class="MsoNormal">
                          <b><span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Auto<o:p></o:p></span></b></p>
                  </td>
                  <td style="width:85.5pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="114">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Garbage 
                          value<o:p></o:p></span></p>
                  </td>
                  <td style="width:81.0pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="108">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">RAM<o:p></o:p></span></p>
                  </td>
                  <td style="width:211.5pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="282">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Local to 
                          the block in which it is defined.<o:p></o:p></span></p>
                  </td>
                  <td style="width:175.5pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                      width="234">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Till the 
                          control lies in that block.<o:p></o:p></span></p>
                  </td>
              </tr>
              <tr style="mso-yfti-irow:1">
                  <td style="width:80.6pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="107">
                      <p class="MsoNormal">
                          <b><span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
                          Register<o:p></o:p></span></b></p>
                  </td>
                  <td style="width:85.5pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                      width="114">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Garbage 
                          value<o:p></o:p></span></p>
                  </td>
                  <td style="width:81.0pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                      width="108">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Register<o:p></o:p></span></p>
                  </td>
                  <td style="width:211.5pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                      width="282">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Local to 
                          the block in which it is defined.<o:p></o:p></span></p>
                  </td>
                  <td style="width:175.5pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="234">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Till the 
                          control lies in that block.<o:p></o:p></span></p>
                  </td>
              </tr>
              <tr style="mso-yfti-irow:2">
                  <td style="width:80.6pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                      width="107">
                      <p class="MsoNormal">
                          <b><span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Static<o:p></o:p></span></b></p>
                  </td>
                  <td style="width:85.5pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="114">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">0<o:p></o:p></span></p>
                  </td>
                  <td style="width:81.0pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="108">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">RAM<o:p></o:p></span></p>
                  </td>
                  <td style="width:211.5pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="282">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Local to 
                          the block in which it is defined.<o:p></o:p></span></p>
                  </td>
                  <td style="width:175.5pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                      width="234">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">During the 
                          lifeline of program<o:p></o:p></span></p>
                  </td>
              </tr>
              <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">
                  <td style="width:80.6pt;border-top:none;border-left:
  solid #4F81BD 1.0pt;mso-border-left-themecolor:accent1;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                      valign="top" width="107">
                      <p class="MsoNormal">
                          <b><span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Extern<o:p></o:p></span></b></p>
                  </td>
                  <td style="width:85.5pt;border:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="114">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">No initial 
                          value<o:p></o:p></span></p>
                  </td>
                  <td style="width:81.0pt;border:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="108">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">RAM<o:p></o:p></span></p>
                  </td>
                  <td style="width:211.5pt;border:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="282">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Global<o:p></o:p></span></p>
                  </td>
                  <td style="width:175.5pt;border-top:none;border-left:
  none;border-bottom:solid #4F81BD 1.0pt;mso-border-bottom-themecolor:accent1;
  border-right:solid #4F81BD 1.0pt;mso-border-right-themecolor:accent1;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="234">
                      <p class="MsoNormal">
                          <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Till 
                          program terminates.<o:p></o:p></span></p>
                  </td>
              </tr>
          </table>
          <p class="MsoNormal">
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
          <p class="MsoNormal">
              <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
   </div>
  </div>
      
  </div>

</form>
</body>
</html>
