<!DOCTYPE html><html lang="en">
<head>
  <title>CODEJINX | Tutorial C#</title>
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
        code
	{font-family:Consolas;
	}
        .style16
        {
            font-size: large;
        }
        .style18
        {
            font-weight: normal;
            text-decoration: underline;
        }
        .style19
        {
            text-decoration: underline;
        }
        .style20
        {
            font-weight: bold;
            text-decoration: underline;
        }
        .style22
        {
            font-family: "Times New Roman", Times, serif;
        }
        .style24
        {
            font-family: "Courier New", Courier, monospace;
            font-size: small;
        }
        .style25
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
        }
        .style26
        {
            font-size: small;
        }
        .style27
        {
            font-family: "Times New Roman", Times, serif;
            text-decoration: underline;
        }
        .style28
        {
            font-family: "Times New Roman", Times, serif;
            font-size: small;
        }
        .style29
        {
            font-family: "Times New Roman", Times, serif;
            font-style: italic;
            font-weight: bold;
        }
        .style30
        {
            font-weight: bold;
            text-decoration: underline;
            font-size: medium;
            font-family: "Times New Roman", Times, serif;
        }
        .style31
        {
            font-weight: bold;
            text-decoration: underline;
            font-family: "Times New Roman", Times, serif;
        }
        .style33
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
        }
        .style34
        {
            font-size: medium;
        }
        .style35
        {
            font-family: "Courier New", Courier, monospace;
            font-size: medium;
        }
        .style36
        {
            font-size: medium;
            font-weight: bold;
        }
    </style>
</head>
<body>
 <form id="form1" runat="server">

<div class="container">
  
  <ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#home">Basic</a></li>
   
   
    <li><a data-toggle="tab" href="#menu2"> Variables&Datatypes</a></li>
   
    <li><a data-toggle="tab" href="#menu3">Loops</a></li>
    <li><a data-toggle="tab" href="#menu4">Classes</a></li>
     <li><a data-toggle="tab" href="#menu5">Constructors</a></li>
  <li><a data-toggle="tab" href="#menu8">Array</a></li>
 
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      
                        <h3 class="style16">  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
<br />
                        <p class="MsoNormal">
                            <b><i><span lang="EN">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></i><u><span class="style16" lang="EN">Introduction<o:p></o:p></span></u></b></p>
                        <p class="MsoNormal">
                            <span lang="EN">With the introduction of the .NET framework, Microsoft included 
                            a new programming language called C# (pronounced C Sharp).C# is designed to be a 
                            simple, modern, general-purpose, object-oriented programming language, borrowing 
                            key concepts from several other languages, most notably Java.It is an Object 
                            Oriented language and does not offer global variables or functions. Everything 
                            is wrapped in classes, even simple data types like int and string.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN">C# can be written with any text editor, like Windows Notepad, 
                            and then compiled with the C# Command line compiler which comes with the .NET 
                            framework.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span><b><i><span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><u>My First C# Program<o:p></o:p></u></span></i></b></p>
                        <p class="MsoNormal">
                            <span lang="EN">Follow the following steps to write,compile and run your first 
                            C# program.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN">Step 1: Open Notepad and write the following code in it.<b><o:p></o:p></b></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><b><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span class="style1">&nbsp;</span></span></b><span class="style1">using System;<o:p></o:p></span></span><span 
                                class="style1"></p>
                        <p class="MsoNormal">
                            <span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>namespace HelloWorld<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>{<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>Class Hello<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>{<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>static void Main(String args[])<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN">
                            <b><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></b>{<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>Console.WriteLine(&quot;Hello People&quot;);<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><span>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>}<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>}<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            </span><span lang="EN"><span class="style1"><b><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></b>}<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span><o:p></o:p></span>
                        </p>
                        <p class="MsoNormal">
                            <span lang="EN">Step 2: Save the file with (<strong>.cs</strong>) extension.You 
                            can save it with any<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>any desirable file name but generally file name is used same as<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>class name.(Ex:<strong> Hello.cs</strong>)<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN">Step 3: Go to the location where file is stored and after that 
                            open the command prompt and compile the file by typing in the following command.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span><b>csc Hello.cs<o:p></o:p></b></span></p>
                        <p class="MsoNormal">
                            <span lang="EN">Step 4: Now we have to execute the program by mentioning just 
                            the name of the file as follows.<b><o:p></o:p></b></span></p>
                        <p class="MsoNormal">
                            <b><span lang="EN"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>Hello<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></b><span lang="EN"><o:p></o:p></span>
                        </p>
                        <p class="MsoNormal">
                            <span lang="EN">Now let&#39;s understand the above code:<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]><span lang="EN">·<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span class="style19">&nbsp;</span></span></span><![endif]><b><span lang="EN"><span 
                                class="style19"> </span><span class="style18"><em>&#39;using&#39;</em></span><span 
                                class="style19"> keyword:</span> </span></b><span lang="EN">The using 
                            keyword imports a namespace, and a namespace is a collection of classes. Classes 
                            brings us some sort of functionality. In this case, it created a class for us, 
                            and imported the namespace which is required or expected to be used commonly.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]><span lang="EN">·<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span><![endif]><span class="style20" lang="EN">Our Class Hello: </span>
                            <span lang="EN"><span>&nbsp;</span>Since C# is truly an Object Oriented language, 
                            everything is wrapped up inside a class.A class can contain several variables, 
                            properties and methods.</span><b><span lang="EN"><o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <![if !supportLists]><span lang="EN">·<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span class="style19">&nbsp;</span></span></span><![endif]><b><span lang="EN"><span 
                                class="style19">The Main() Method:</span> </span></b><span lang="EN">The 
                            first word is &#39;static&#39;. The static keyword tells us that this method should be 
                            accesible without instantiating the class.The next keyword is &#39;void&#39;,which tells 
                            us that this method will return nothing.The next word is &#39;Main&#39;, which is simply 
                            the name of our method. This method is the so-called entry-point of our 
                            application.</span><b><span lang="EN"><o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <![if !supportLists]><span lang="EN"><strong>·</strong><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span><![endif]><b><span lang="EN"><span class="style19">
                            Console.WriteLine():</span> </span></b><span lang="EN">This method is used to 
                            display the output on screen.Anything written between (&quot; &quot;) will be shown on the 
                            screen.</span><b><span lang="EN"><o:p></o:p></span></b></p>
<br />
<br />

      <asp:Panel ID="Panel1" runat="server" 
            
          
                            
                            style="z-index: 1; left: 1px; top: 1134px; position: absolute; height: 185px; width: 1348px; background-color: #000000">
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
       
    <div id="menu2" class="tab-pane fade">
                           <br />
                           <p class="MsoNormal">
                               <b><i><span style="mso-spacerun:yes">
                               <span lang="EN" style="font-size:20.0pt;line-height:
115%;font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               </span><span class="style22" lang="EN" 
                                   style="font-size: 20.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               </span></span><span class="style22" lang="EN" 
                                   style="font-size: 20.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               <u>Variables &amp; Data Types<o:p> </o:p></u></span></i></b>
                           </p>
                           <p class="MsoNormal">
                               <span class="style22" lang="EN" 
                                   style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               C# is a statically-typed language. Therefore, we must define the types of 
                               variables before using them.To define a variable in C#, we use the following 
                               syntax, which is similar to C / Java:<o:p></o:p></span></p>
                           <p class="MsoNormal">
                               <span class="style35" lang="EN" 
                                   
                                   style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               &lt;data type&gt; &lt;name&gt;;<o:p></o:p></span></p>
                           <p class="MsoNormal">
                               <span class="style22" lang="EN" 
                                   style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               An example could look like this:</span><b><o:p></o:p></b></p>
                           <p class="MsoNormal">
                               <span class="style35" lang="EN" 
                                   
                                   style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               string name;<o:p></o:p></span></p>
                           <p class="MsoNormal">
                               <span class="style22" lang="EN" 
                                   style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               Suppose we wish <b><span style="mso-spacerun:yes">&nbsp;</span></b>to assign a 
                               visibility to the variable, and perhaps assign a value to it at the same time. 
                               It can be done like this:<o:p></o:p></span></p>
                           <p class="MsoNormal">
                               <span class="style35" lang="EN" 
                                   
                                   style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               &lt;visibility&gt; &lt;data type&gt; &lt;name&gt; = &lt;value&gt;;<o:p></o:p></span></p>
                           <p class="MsoNormal">
                               <span class="style22" lang="EN" 
                                   style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               And with an example: <o:p></o:p></span>
                           </p>
                           <p class="MsoNormal">
                               <span class="style35" lang="EN" 
                                   
                                   style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               private string myName = &quot;John&quot;;<o:p></o:p></span></p>
                           <p class="MsoNormal">
                               <span class="style35" lang="EN" 
                                   
                                   style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               int myInt = 1;<o:p></o:p></span></p>
                           <p class="MsoNormal">
                               <span class="style35" lang="EN" 
                                   
                                   style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               float myFloat = 1f;<o:p></o:p></span></p>
                           <p class="MsoNormal">
                               <span class="style22" lang="EN" 
                                   style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
                               Notice that defining a floating point number requires an <b>explicit f letter
                               </b>after the number.</span><span lang="EN" style="mso-ascii-font-family:
Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-family:Calibri;mso-ansi-language:
EN"><o:p></o:p></span></p>

        </div>
    <div id="menu3" class="tab-pane fade">
     
      
     
        <p class="MsoNormal">
            <b><i><span style="mso-spacerun:yes">
            <span lang="EN" style="font-size:14.0pt;line-height:
115%;font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span><span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">&nbsp;&nbsp;&nbsp;
            </span></span><span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <u>LOOPS<o:p></o:p></u></span></i></b></p>
        <p class="MsoNormal">
            <span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            In C# we have 4 different variants of loop,namely the while loop,do while 
            loop,for loop and foreach loop.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style25" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            1. </span><span class="style27" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            The<em> for loop</em></span><span class="style25" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">:
            </span><span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">&nbsp;&nbsp;&nbsp; 
            This loop is preferred when you know how many<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;
            </span>iterations you want to perform.Here is an example on the for loop:</span><span 
                lang="EN" style="mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;mso-bidi-font-family:Calibri;mso-ansi-language:
EN"><o:p></o:p></span></p>
        <p class="MsoNormal">
            <span style="mso-spacerun:yes"><span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">&nbsp;</span><span 
                class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            using System;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <b><span class="style26" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></b><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            namespace MyProgram<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <b><span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></b><span class="style1" style="mso-spacerun:yes">&nbsp;</span></span><span 
                class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">class 
            Program<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            static void Main(string[] args)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN" 
                class="style36">
            <span class="style22" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN" 
                class="style36">
            <span class="style22" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">for(int 
            i=0;i&lt;5;i++)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN" 
                class="style36">
            <span class="style22" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN" 
                class="style36">
            <span class="style22" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style35" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            Console.WriteLine(i);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN" 
                class="style34">
            <b><span class="style22" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></b><span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN" 
                class="style34">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN" 
                class="style34">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN" 
                class="style34">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style25" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            2. </span><span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style19">The </span></span><span class="style27" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <em>foreach loop</em></span><span class="style25" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            </span><span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            :&nbsp;&nbsp;&nbsp;&nbsp; The foreach loop is a different kind of loop that 
            doesn’t includes initialization, termination and increment/decrement 
            characteristics.It uses collection to take value one by one and then processes 
            them.It operates on collections of items, for instance arrays or other built-in 
            list types.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style22" style="mso-spacerun:yes"><b><span lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">&nbsp;
            </span></b></span><span style="mso-spacerun:yes"><span class="style24" 
                lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">&nbsp;</span></span><span 
                class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">syntax:<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style26" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            foreach (string name in arr)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            Where &#39;name&#39; is a string variable that takes value from collection as &#39;arr&#39; and 
            then processes them in the body area.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            Here is an example on foreach loop:<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            using System;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            using System.Collections;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN"><o:p>
            &nbsp;</o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            namespace MyProgram<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span></span>
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            class Program<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            static void Main(string[] args)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            {<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span><o:p></o:p></span>
        </p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            ArrayList list = new ArrayList();<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            list.Add(&quot;James&quot;);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            list.Add(&quot;John&quot;);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            list.Add(&quot;Rock&quot;);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span><o:p></o:p></span>
        </p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            foreach(string name in list)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            Console.WriteLine(name);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            Here we have created an instance of an ArrayList,and then we add some string 
            items to it.We use the foreach loop to run through each item, setting the name 
            variable to the item.Here we have declared name variable to be of string 
            type,you always need to tell the foreach loop which datatype you are expecting 
            to pull out of the collection.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style25" lang="EN-US" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            3. </span><span class="style22" lang="EN-US" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style19">The </span></span><span class="style27" lang="EN-US" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <em>while loop</em></span><span class="style22" lang="EN-US" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">:&nbsp;&nbsp;&nbsp;&nbsp; 
            The while loop simply executes a block of code as long as the condition you have 
            given is true.Here is an example:<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            using System;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            namespace MyProgram<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style24" lang="EN-US" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span></span>
            <span class="style35" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            class Program<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN-US" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            static void Main(string[] args)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN-US" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            int n=0;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            while(n&lt;5)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;</span></span><span class="style24" lang="EN-US" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">{<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            Console.WriteLine(n);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            n++;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN-US" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN-US" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN-US" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN-US" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN-US">
            }</span><span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN"><o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style25" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            4.</span><span class="style27" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN"> 
            The <em>do while loop:</em></span><span class="style25" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            </span><span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">&nbsp;&nbsp;&nbsp; 
            The do while loop evaluates the condition after the loop has executed, which 
            makes sure that the code block is always executed at least once.Here is an 
            example:<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style22" lang="EN" 
                style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span style="mso-spacerun:yes">&nbsp;</span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">do<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span></span>
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            Console.WriteLine(n);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span></span>
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            n++;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }while(n&lt;5);</span><span lang="EN" style="mso-ascii-font-family:
Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-family:Calibri;mso-ansi-language:
EN"><o:p></o:p></span></p>
     
      
     
        </div>
       
 <div id="menu4" class="tab-pane fade">
        <p class="MsoNormal">
            <span lang="EN-US"><span style="mso-tab-count:5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>
        <p class="MsoNormal">
            <b><i>
            <span lang="EN" style="font-size:14.0pt;line-height:
115%;font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span><u>CLASSES<o:p></o:p></u></span></i></b></p>
        <p class="MsoNormal">
            <span class="style33" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            A class is a group of related methods and variables.A class describes these 
            things, and in most cases, you create an instance of this class, now referred to 
            as an object.When you define a class, you define a blueprint for a data 
            type.This does not actually define any data, but it does define what the class 
            name means.That is, what an object of the class consists of and what operations 
            can be performed on that object.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style33" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            A class definition starts with the keyword class followed by the class name and 
            the class body enclosed by a pair of curly braces.General syntax for class 
            definition is:<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            &lt;access specifier&gt; class<span style="mso-spacerun:yes">&nbsp; </span>class_name<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN" 
                class="style36">
            <span class="style22" style="mso-spacerun:yes">&nbsp;</span></span><span 
                class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">// 
            member variables<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            &lt;access specifier&gt; &lt;data type&gt; variable1;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            &lt;access specifier&gt; &lt;data type&gt; variable2;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            // member methods<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN" 
                class="style36">
            <span class="style22" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            &lt;access specifier&gt; &lt;return type&gt; method1(parameter_list)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            // method body<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            &lt;access specifier&gt; &lt;return type&gt; method2(parameter_list)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            // method body<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <![if !supportLists]>
            <span lang="EN" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol;mso-ansi-language:EN"><span style="mso-list:Ignore"><span class="style34">·</span><span class="style33" 
                
                style="font-style: normal; font-variant: normal; font-weight: normal; line-height: normal;">&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]><span class="style33" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            Access specifiers specify the access rules for the members as well as the class 
            itself. If not mentioned, then the default access specifier for a class type is
            <strong>&#39;internal&#39;</strong>. Default access for the members is &#39;<strong>private</strong>&#39;.</span><span 
                lang="EN" style="mso-ascii-font-family:Calibri;mso-hansi-font-family:
Calibri;mso-bidi-font-family:Calibri;mso-ansi-language:EN"><o:p></o:p></span></p>
        <p class="MsoNormal">
            <![if !supportLists]><span style="mso-list:Ignore">
            <span lang="EN" style="font-size:14.0pt;line-height:115%;font-family:Symbol;mso-fareast-font-family:
Symbol;mso-bidi-font-family:Symbol;mso-ansi-language:EN">·<span class="style33" 
                
                style="font-style: normal; font-variant: normal; font-weight: normal; line-height: normal;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span lang="EN" 
                style="line-height: 115%; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; mso-ansi-language: EN">
            <span class="style33" 
                
                style="font-style: normal; font-variant: normal; font-weight: normal; line-height: normal;">&nbsp;
            </span></span></span><![endif]><span class="style33" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            To access the class members, we use the dot (.) operator.The dot operator links 
            the name of an object with the name of a member.<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style33" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            Here is a simple example on classes:<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            using System;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            namespace MyProgram<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            class Rectangle<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <b><span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp; </span>
            </b><span class="style1" style="mso-spacerun:yes">&nbsp;</span></span><span 
                class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">private 
            double length;<span style="mso-spacerun:yes">&nbsp;&nbsp; </span>// Length of a 
            rectangle<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            private double breadth;<span style="mso-spacerun:yes">&nbsp; </span>// Breadth 
            of a rectangle<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            public void setLength( double l )<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            length=l;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            public void setBreadth( double b)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style26" lang="EN" 
                style="line-height: 115%; font-family: &quot;Bell MT&quot;,&quot;serif&quot;; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            breadth=b;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style26" lang="EN" 
                style="line-height: 115%; font-family: 'Courier New', Courier, monospace; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <b><span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp; </span>
            </b><span class="style1" style="mso-spacerun:yes">&nbsp;</span></span><span 
                class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">public 
            double getArea()<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            return length * breadth;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            class Program<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            static void Main(string[] args)<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            {<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            double area;<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            Rectangle r=new Rectangle();<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            r.setLength(5.5);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            r.setBreadth(7.6);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style34" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            area=r.getArea();<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            Console.WriteLine(&quot;Area of Rectangle is:&quot;,area);<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span lang="EN" 
                style="font-size: small; line-height: 115%; font-family: 'Courier New', Courier, monospace; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style36" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span></span>
            <span class="style24" lang="EN" 
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }<o:p></o:p></span></p>
        <p class="MsoNormal">
            <span class="style35" lang="EN" 
                
                style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
            }</span><span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN"><o:p></o:p></span></p>
        <p class="style34">
            &nbsp;</p>
    </div>
    
      <div id="menu5" class="tab-pane fade">
          <p class="MsoNormal">
              <span lang="EN-US"><span style="mso-tab-count:10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>
          <p class="MsoNormal">
              <span lang="EN" style="mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;mso-bidi-font-family:Calibri;mso-ansi-language:
EN"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <span class="style22">&nbsp; </span></span></span><u><span class="style29" 
                  lang="EN" 
                  style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              CONSTRUCTORS &amp; DESTRUCTORS<o:p></o:p></span></u></p>
          <p class="MsoNormal">
              <span class="style30" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              CONSTRUCTORS<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style33" lang="EN" 
                  
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              A constructor is a special member function of a class that is executed whenever 
              we create new objects of that class.A constructor has exactly the same name as 
              that of class and it does not have any return type.Here is an example to explain 
              the concept of constructor:<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              using System;<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              namespace MyProgram<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              {<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
              <span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              class My<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
              <span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              {<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              private double length;<span style="mso-spacerun:yes">&nbsp; </span><o:p></o:p>
              </span>
          </p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              public My()<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              {<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              Console.WriteLine(&quot;Object is created&quot;);<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              }<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN"><o:p>
              &nbsp;</o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              public void setLength( double l)<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              {<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              length=l;<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              }<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span style="mso-spacerun:yes">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</span><o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              public double getLength()<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              {<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              return length;<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              }<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN"><o:p>
              &nbsp;</o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              static void Main(string[] args)<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              {<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              My m=new My();<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span><o:p></o:p>
              </span>
          </p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              m.setLength(10.0);<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              Console.WriteLine(&quot;Length of line:&quot;,m.getLength());<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              }<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style1" style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
              <span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              }<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style24" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              }<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">The ouput will be:<o:p></o:p></span></p>
          <p class="MsoNormal">
              <b>
              <span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">Object is created<o:p></o:p></span></b></p>
          <p class="MsoNormal">
              <b>
              <span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">Length of line:10<o:p></o:p></span></b></p>
          <p class="MsoNormal">
              <span class="style33" lang="EN" 
                  
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              A default constructor does not have any parameter but if you need, a constructor 
              can have parameters.Such constructors are called parameterized constructors.This 
              technique helps you to assign initial value to an object at the time of its 
              creation.<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style31" lang="EN" 
                  style="font-size: 14.0pt; line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              DESTRUCTORS<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style33" lang="EN" 
                  
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              A destructor is a special member function of a class that is executed whenever 
              an object of its class goes out of scope.A destructor has exactly the same name 
              as that of the class with a prefixed tilde (~) and it can neither return a value 
              nor can it take any parameters.A destructor, a method called once an object is 
              disposed, can be used to cleanup resources used by the object.<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style28" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              We can add a destructor in the above program as follows:<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style26" lang="EN" 
                  style="line-height: 115%; font-family: &quot;Bell MT&quot;,&quot;serif&quot;; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              ~My()<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN"><b><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></b></span>
              <span class="style28" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              {<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span class="style22" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              <span class="style26" style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span><span class="style28" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              Console.WriteLine(&quot;Object is deleted&quot;);<o:p></o:p></span></p>
          <p class="MsoNormal">
              <span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN"><b><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></b></span>
              <span class="style28" lang="EN" 
                  style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
              }</span><span lang="EN" style="mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-font-family:
Calibri;mso-ansi-language:EN"><o:p></o:p></span></p>
          <p class="MsoNormal">
              <o:p></o:p></p>
   </div>
   <div id="menu8" class=tab-pane fade>
  
       <p class="MsoNormal">
           <span lang="EN" style="mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;mso-bidi-font-family:Calibri;mso-ansi-language:
EN"><span style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
           <span lang="EN" style="font-size:14.0pt;line-height:115%;font-family:&quot;Bell MT&quot;,&quot;serif&quot;;
mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:EN">
           <b>
           <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;</span></b></span><span 
               lang="EN" 
               style="font-size:14.0pt;line-height:115%;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:EN"><span 
               class="style27"><strong>ARRAYS</strong></span><o:p></o:p></span></p>
       <p class="MsoNormal">
           <b><u>
           <span lang="EN" style="font-size:16.0pt;line-height:
115%;font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">Single Dimensional Arrays:<i><o:p></o:p></i></span></u></b></p>
       <p class="MsoNormal">
           <span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">Arrays in C# are declared much like variables, with a set of [] brackets after the 
           datatype, like this:<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN" style="font-size:14.0pt;line-height:115%;
mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN" class="style1">string[] names;<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">They are defined using the brackets operator [], and they are initialized using a list 
           defined with curly braces. For example:<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN" style="font-size:14.0pt;line-height:115%;
mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN" class="style1">int[] nums={1,2,3,4,5};<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">We also need to instantiate the array to use it, which is done like this:<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span class="style35" lang="EN" 
               
               style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
           string[] names=new string[2];<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">Putting items into the array is quite simple as well:<b><o:p></o:p></b></span></p>
       <p class="MsoNormal">
           <span class="style35" lang="EN" 
               
               style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
           names[0]=&quot;James&quot;;<o:p></o:p></span></p>
       <p class="MsoNormal">
           <b><u>
           <span lang="EN" style="font-size:16.0pt;line-height:
115%;font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">Multi Dimensional Arrays:<o:p></o:p></span></u></b></p>
       <p class="MsoNormal">
           <span lang="EN" style="font-size:14.0pt;line-height:115%;
font-family:&quot;Bell MT&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Bell MT&quot;;mso-ansi-language:
EN">C# supports multidimensional arrays, defined in the following manner:<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span class="style35" lang="EN" 
               
               style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
           int[,] matrix=new int[2,2];<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span class="style24" lang="EN" 
               style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
           matrix[0,0]=1;<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span class="style24" lang="EN" 
               style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
           matrix[0,1]=2;<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span class="style24" lang="EN" 
               style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
           matrix[1,0]=3;<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span class="style24" lang="EN" 
               style="line-height: 115%; mso-bidi-font-family: &quot;Bell MT&quot;; mso-ansi-language: EN">
           matrix[1,1]=4;</span><span lang="EN" style="mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;mso-bidi-font-family:Calibri;mso-ansi-language:
EN"><o:p></o:p></span></p>
  
   </div>
      
  </div>
  </div>
</form>
   
</body>
</html>
