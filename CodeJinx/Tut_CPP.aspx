<!DOCTYPE html><html lang="en">
<head>
  <title>CodeJinx | Tutorial C++</title>
  <link href="img/CJnew10.jpg" rel="shortcut icon" type="image/x-icon" />
  
   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <style type="text/css">
        p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
p.MsoListParagraphCxSpFirst
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:36.0pt;
	margin-bottom:.0001pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
p.MsoListParagraphCxSpMiddle
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:36.0pt;
	margin-bottom:.0001pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
p.MsoListParagraphCxSpLast
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:36.0pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
        .style1
        {
            font-size: large;
        }
        .style2
        {
            text-decoration: underline;
        }
      table.MsoTableLightListAccent1
	{border:solid #4F81BD 1.0pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
        .style3
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
        .style4
        {
            font-family: "Courier New", Courier, monospace;
        }
        .style5
        {
            font-size: large;
            text-decoration: underline;
        }
      </style>
</head>
<body>

<div class="container">
  
  <ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#home">Basic</a></li>
    <li><a data-toggle="tab" href="#menu1">Constructor</a></li>
    <li><a data-toggle="tab" href="#menu2">Inheritance</a></li>
    </ul>
    <div class="tab-content">
        <div id="home" class="tab-pane fade in active">
            <p class="MsoNormal" style="margin-left:108.0pt;text-indent:36.0pt">
                <b style="mso-bidi-font-weight:normal">
                <span lang="EN-US" style="font-size:14.0pt;
line-height:115%"><span style="mso-spacerun:yes">&nbsp;</span><span style="mso-tab-count:7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span><span style="mso-spacerun:yes">&nbsp;</span></span></b></p>
            <p class="MsoNormal" style="margin-left:108.0pt;text-indent:36.0pt">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <b style="mso-bidi-font-weight:normal">
                <span lang="EN-US" style="font-size:14.0pt;
line-height:115%"><span style="mso-spacerun:yes">&nbsp;&nbsp;<span class="style2"> </span> </span></span>
                <span class="style5" lang="EN-US" style="line-height: 115%">Beginning with C++<o:p></o:p></span></b></p>
            <p class="MsoNormal">
                <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                    style="font-size:12.0pt;mso-bidi-font-size:14.0pt;line-height:115%">What is 
                C++?<o:p></o:p></span></b></p>
            <p class="MsoNormal">
                <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
14.0pt;line-height:115%">C++ is an object-oriented programming language, developed by<strong> Bjarne 
                Stroustrup </strong>at AT&amp;T Bell Laboratories in the early 1980’s. Stroustrup combined 
                the advantages of both Simula67, the world’s first object oriented language and 
                C and thus gave us C++.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                    style="font-size:12.0pt;mso-bidi-font-size:14.0pt;line-height:115%">Why C++?<o:p></o:p></span></b></p>
            <p class="MsoNormal">
                <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
14.0pt;line-height:115%">Initially C++ was named “C with classes” but the name was later changed 
                to C++ in 1983. The idea of two pluses in the name come from the C increment 
                operator(++), suggesting that C++ is an incremented version of C.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                    style="font-size:12.0pt;mso-bidi-font-size:14.0pt;line-height:115%">What is 
                OOP?<o:p></o:p></span></b></p>
            <p class="MsoNormal">
                <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
14.0pt;line-height:115%">We have been referring to the term ‘object-oriented programming’ [OOP] 
                for a while now. OOP refers to a programming paradigm that is based on the 
                concepts of objects. Objects are real life entities and object-oriented 
                programming helps us real life problems.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">There are a few principle concepts that form the foundation of 
                object-oriented programming:<o:p></o:p></span></p>
            <p class="MsoListParagraphCxSpFirst" 
                style="text-indent:-18.0pt;mso-list:l0 level1 lfo1">
                <![if !supportLists]>
                <span lang="EN-US" style="font-size:14.0pt;line-height:115%;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
                    style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span></span></span><![endif]>
                <span lang="EN-US" style="font-size:14.0pt;
line-height:115%"><span class="style2">Objects</span> <o:p></o:p></span>
            </p>
            <p class="MsoListParagraphCxSpMiddle">
                <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:14.0pt;line-height:115%">Objects are the basic run-time entities in an object 
                oriented system. Both data and functions that operate on data are bundled 
                together to form an object. Each object has its own unique set of data members. 
                Multiple objects interact to one other by ‘message passing’.<o:p></o:p></span></p>
            <p class="MsoListParagraphCxSpMiddle">
                <o:p></o:p>
            </p>
            <p class="MsoListParagraphCxSpMiddle" 
                style="text-indent:-18.0pt;mso-list:l0 level1 lfo1">
                <![if !supportLists]>
                <span lang="EN-US" style="font-size:14.0pt;line-height:115%;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
                    style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span></span></span><![endif]>
                <span class="style2" lang="EN-US" style="font-size:14.0pt;
line-height:115%">Classes<o:p></o:p></span></p>
            <p class="MsoListParagraphCxSpMiddle">
                <span lang="EN-US" style="font-size:12.0pt;
line-height:115%">It is a blueprint for an object. It declares and<span 
                    style="mso-spacerun:yes">&nbsp; </span>defines what data members the object 
                will have and what operations can be performed on the class&#39;s object using 
                functions.<o:p></o:p></span></p>
            <p class="MsoListParagraphCxSpMiddle">
                <span lang="EN-US" style="font-size:12.0pt;
line-height:115%">If fruit is a class, then mango, apple and grapes are its objects. Here, it 
                can be easily seen how each object is unique in itself and differs from other 
                objects of the same class.<o:p></o:p></span></p>
            <p class="MsoListParagraphCxSpMiddle">
                <span lang="EN-US" style="font-size:12.0pt;
line-height:115%"><o:p>&nbsp;</o:p></span></p>
            <p class="MsoListParagraphCxSpMiddle">
                <span lang="EN-US" style="font-size:12.0pt;
line-height:115%">The statement </span>
                <span lang="EN-US" style="mso-bidi-font-size:
12.0pt;line-height:115%;font-family:&quot;Courier New&quot;">fruit mango;</span><span 
                    lang="EN-US" style="mso-bidi-font-size:12.0pt;line-height:115%"> </span>
                <span lang="EN-US" style="font-size:12.0pt;line-height:115%">will create an 
                object mango for the class fruit.<o:p></o:p></span></p>
            <p class="MsoListParagraphCxSpMiddle">
                <o:p></o:p>
            </p>
            <p class="MsoListParagraphCxSpMiddle" 
                style="text-indent:-18.0pt;mso-list:l0 level1 lfo1">
                <![if !supportLists]>
                <span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:12.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
                <span style="mso-list:Ignore">·<span 
                    style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span></span></span><![endif]>
                <span class="style2" lang="EN-US" style="font-size:14.0pt;
mso-bidi-font-size:12.0pt;line-height:115%">Data Abstraction and Encapsulation<o:p></o:p></span></p>
            <p class="MsoListParagraphCxSpMiddle">
                <span lang="EN-US" style="font-size:12.0pt;
line-height:115%">Abstraction refers to the act of representing only essential features while 
                hiding the background details. Let’s take the example of a car. All you need to 
                know is how to steer the wheel, use the gear system and the pedals. You do not 
                need to know about the inner working of the engine or the brake system. This 
                promotes security.<o:p></o:p></span></p>
            <p class="MsoListParagraphCxSpMiddle">
                <span lang="EN-US" style="font-size:12.0pt;
line-height:115%">Wrapping up of data members and functions into a single unit (class) is called 
                encapsulation. Data is accessible only to those functions which are wrapped 
                inside the class. This promotes data hiding.<o:p></o:p></span></p>
            <p class="MsoListParagraphCxSpMiddle">
                <o:p></o:p>
            </p>
            <p class="MsoListParagraphCxSpMiddle" 
                style="text-indent:-18.0pt;mso-list:l0 level1 lfo1">
                <![if !supportLists]>
                <span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:12.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
                <span style="mso-list:Ignore">·<span 
                    style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style2">&nbsp;</span></span></span></span><![endif]><span 
                    class="style2" lang="EN-US" style="font-size:14.0pt;
mso-bidi-font-size:12.0pt;line-height:115%">Inheritance<o:p></o:p></span></p>
            <p class="MsoListParagraphCxSpMiddle">
                <span lang="EN-US" style="font-size:12.0pt;
line-height:115%">Inheritance is the process by which objects of one class acquire the 
                properties of objects of another class. It promotes reusability of code as the 
                same properties may not be redefined in some other class.<o:p></o:p></span></p>
            <p class="MsoListParagraphCxSpMiddle">
                <o:p></o:p>
            </p>
            <p class="MsoListParagraphCxSpMiddle" 
                style="text-indent:-18.0pt;mso-list:l0 level1 lfo1">
                <![if !supportLists]>
                <span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:12.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
                <span style="mso-list:Ignore">·<span 
                    style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span></span></span><![endif]>
                <span class="style2" lang="EN-US" style="font-size:14.0pt;
mso-bidi-font-size:12.0pt;line-height:115%">Polymorphism <o:p></o:p></span>
            </p>
            <p class="MsoListParagraphCxSpLast">
                <span lang="EN-US" style="font-size:12.0pt;
line-height:115%">Polymorphism is the ability to change form. Polymorphism in OOP means that an 
                operation may exhibit different behaviors in different instances. This behavior 
                depends on the type of data used in that operation. For example , + operator can 
                be used both for adding numerals and concatenating strings. Polymorphism 
                promotes function overloading and operator overloading.<o:p></o:p></span></p>

  </div>
  
   <div id="menu1" class="tab-pane fade">
   
       <p class="MsoNormal">
           <span lang="EN-US"><span style="mso-tab-count:10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span>
       </p>
       <p class="MsoNormal">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <span lang="EN-US"><span class="style1" style="mso-tab-count:10">&nbsp;&nbsp;
           <span class="style2">&nbsp;</span></span></span><b 
               style="mso-bidi-font-weight:normal"><span class="style5" lang="EN-US" 
               style="mso-bidi-font-size: 11.0pt; line-height: 115%">Constructor</span><span 
               lang="EN-US"><o:p></o:p></span></b></p>
       <p class="MsoNormal">
           <span lang="EN-US">A class constructor is a special function which has the 
           following properties:</span></p>
       <p class="MsoListParagraphCxSpFirst">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Used to initialize private 
           data members of the class.</span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Named as class name.</span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">No return type.</span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Executes automatically when an 
           object of the class is created.</span></p>
       <p class="MsoListParagraphCxSpLast">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Any number of constructors can 
           be defined per class.</span></p>
       <p class="MsoNormal">
           <span class="style2" lang="EN-US"><strong>Types of constructors</strong></span></p>
       <p class="MsoNormal">
           <span lang="EN-US">There are three types of constructors in c++.</span></p>
       <p class="MsoListParagraphCxSpFirst">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Default constructor.</span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Parameterized constructor.</span></p>
       <p class="MsoListParagraphCxSpLast">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Copy constructor.</span></p>
       <p class="MsoNormal">
           <b style="mso-bidi-font-weight:normal"><span class="style2" lang="EN-US" 
               style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Default 
           constructor<o:p></o:p></span></b></p>
       <p class="MsoNormal">
           <span lang="EN-US">A default constructor has no parameters in its function 
           definition. It is used to allot memory locations and store some data in it, 
           depending on its data type. Lets us consider a class box with variables length, 
           breadth and height.</span></p>
       <p class="style4">
           <span lang="EN-US">class box</span></p>
       <p class="style4">
           <span lang="EN-US">{</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">int length;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">int breadth;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">int height;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">public:</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">box()</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">{</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">length = 10;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">breadth = 10;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">height = 5;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4"><span style="mso-spacerun:yes">&nbsp;</span><span 
               style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>}</span></span></p>
       <p class="style4">
           <span lang="EN-US">}</span></p>
       <p class="style4">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US">In the above example, a constructor for the class box is 
           created and it will be called automatically when an object for the class is 
           created.</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <b style="mso-bidi-font-weight:normal"><span class="style2" lang="EN-US" 
               style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Parameterized constructor<o:p></o:p></span></b></p>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US">A parameterized constructor has some parameters in its 
           function definition. It is used to allocate memory locations and store the data 
           values sent to it during object creation. Lets us consider a class box with 
           variables length, breadth and height.</span></p>
       <p class="style4">
           <span lang="EN-US">class box</span></p>
       <p class="style4">
           <span lang="EN-US">{</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">int length;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">int breadth;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">int height;</span></span></p>
       <p class="style4">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">public:</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">box(int l, int b, int h)</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">{</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">length = l;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">breadth = b;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">height = h;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4"><span style="mso-spacerun:yes">&nbsp;</span><span 
               style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>}</span></span></p>
       <p class="style4">
           <span lang="EN-US">}</span></p>
       <p class="style4">
           <span lang="EN-US">int main()</span></p>
       <p class="style4">
           <span lang="EN-US">{</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">box b1(10, 10, 5);</span></span></p>
       <p class="style4">
           <span lang="EN-US">}</span></p>
       <p class="style4">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US">In the above example, a constructor for the class box is 
           created and it will be called automatically when an object for the class is 
           created and data values for a, b and c are passed as parameters.</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <b style="mso-bidi-font-weight:normal"><span class="style2" lang="EN-US" 
               style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Copy constructor<o:p></o:p></span></b></p>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US">A copy constructor is special type of constructor which is 
           used to assign values of an object to another object, i.e. one object is copied 
           to another object. </span>
       </p>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US">Syntax:<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <span class="style4">&nbsp;&nbsp; </span></span><span class="style4">class_name 
           (const class_name &amp;object_name)</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4"><span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp; </span>{</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4"><span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>
           <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>class_var = class_name.var;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4"><span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>}</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US">Let us consider the following example.</span></p>
       <p class="style4">
           <span lang="EN-US">Item (const Item &amp;i1)</span></p>
       <p class="style4">
           <span lang="EN-US">{</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">Quantity = i1.quantity;</span></span></p>
       <p class="style4">
           <span lang="EN-US">}</span></p>
       <p class="style4">
           <span lang="EN-US">int main()</span></p>
       <p class="style4">
           <span lang="EN-US">{</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">Item i1, i2;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">i2=i1;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">return 0;</span></span></p>
       <p class="style4">
           <span lang="EN-US">}</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span style="mso-tab-count:10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span><b style="mso-bidi-font-weight:normal"><span class="style5" 
               lang="EN-US" style="mso-bidi-font-size: 11.0pt">Destructor </span>
           <span lang="EN-US"><o:p></o:p></span></b>
       </p>
       <p class="MsoNormal">
           <span lang="EN-US">A class destructor is a special function which has the 
           following properties:</span></p>
       <p class="MsoListParagraphCxSpFirst">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Used to deallocate memory of 
           objects.</span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Execute automatically at the 
           end of program.</span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Only one type – Default 
           destructor.</span></p>
       <p class="MsoListParagraphCxSpLast">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Has same name of class but 
           prefix with tiled sign <strong>(~)</strong>.</span></p>
       <p class="MsoNormal">
           <span lang="EN-US">Syntax :</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>
           <span class="style4">class_name()</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">{</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">cout&lt;&lt;”message”;</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span class="style4" style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="style4">}</span></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="style3" style="mso-add-space: auto; mso-list: l3 level1 lfo4">
           <![if !supportLists]>
           <span lang="EN-US" style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]><span lang="EN-US">Only one destructor is allowed 
           per class.</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span class="style2" lang="EN-US">Difference between constructor and destructor</span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><span style="mso-tab-count:4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;</span></span></p>
       <table border="1" cellpadding="0" cellspacing="0" 
           class="MsoTableLightListAccent1" 
           style="border-collapse:collapse;border:none;mso-border-alt:solid #4F81BD 1.0pt;
 mso-border-themecolor:accent1;mso-yfti-tbllook:32;mso-padding-alt:0cm 5.4pt 0cm 5.4pt">
           <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes">
               <td style="width: 239.4pt; border: solid #4F81BD 1.0pt; mso-border-themecolor: accent1; border-bottom: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                   valign="top" width="319">
                   <p class="MsoNormal">
                       <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Constructor <o:p></o:p></span></b>
                   </p>
               </td>
               <td style="width: 239.4pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                   valign="top" width="319">
                   <p class="MsoNormal">
                       <b><span lang="EN-US" style="color:white;mso-themecolor:
  background1">Destructor<o:p></o:p></span></b></p>
               </td>
           </tr>
           <tr style="mso-yfti-irow:0">
               <td style="width:239.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="319">
                   <p class="MsoNormal">
                       <span lang="EN-US">Allocates memory to object.</span></p>
               </td>
               <td style="width:239.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                   width="319">
                   <p class="MsoNormal">
                       <span lang="EN-US">Deallocates memory allotted to objects.<span 
                           style="mso-spacerun:yes">&nbsp;&nbsp; </span></span>
                   </p>
               </td>
           </tr>
           <tr style="mso-yfti-irow:1">
               <td style="width:239.4pt;border-top:none;border-left:
  solid #4F81BD 1.0pt;mso-border-left-themecolor:accent1;border-bottom:none;
  border-right:solid #4F81BD 1.0pt;mso-border-right-themecolor:accent1;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="319">
                   <p class="MsoNormal">
                       <span lang="EN-US">Executes automatically at the starting of the program, when 
                       the object is created.</span></p>
               </td>
               <td style="width:239.4pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="319">
                   <p class="MsoNormal">
                       <span lang="EN-US">Executes automatically at the end of the program.</span></p>
               </td>
           </tr>
           <tr style="mso-yfti-irow:2">
               <td style="width:239.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="319">
                   <p class="MsoNormal">
                       <span lang="EN-US">Has the same name as class, no prefix is added.</span></p>
               </td>
               <td style="width:239.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                   width="319">
                   <p class="MsoNormal">
                       <span lang="EN-US">Tiled operator (~) is added before naming.</span></p>
               </td>
           </tr>
           <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">
               <td style="width:239.4pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-top:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                   width="319">
                   <p class="MsoNormal">
                       <span lang="EN-US">It is of three types.</span></p>
               </td>
               <td style="width:239.4pt;border-top:none;border-left:
  none;border-bottom:solid #4F81BD 1.0pt;mso-border-bottom-themecolor:accent1;
  border-right:solid #4F81BD 1.0pt;mso-border-right-themecolor:accent1;
  padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="319">
                   <p class="MsoNormal">
                       <span lang="EN-US">It is of only one type.</span></p>
               </td>
           </tr>
       </table>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US"><o:p>&nbsp;</o:p></span></p>
   
   </div>
   <div id="menu2" class="tab-pane fade">
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><span style="mso-tab-count:7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><b style="mso-bidi-font-weight:
normal"><span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></b></span>
       </p>
       <p class="MsoNormal">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <span class="style2">&nbsp;</span><span lang="EN-US" style="font-size:14.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><b style="mso-bidi-font-weight:
normal"><span class="style2" style="mso-tab-count:1"> </span></b></span>
           <b style="mso-bidi-font-weight:
normal"><span class="style5" lang="EN-US" 
               style="mso-bidi-font-size: 11.0pt; line-height: 115%">Inheritance<o:p></o:p></span></b></p>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Inheritance is one of the most important features of object 
           oriented programming. It allows the user to create a new class( called deriver 
           class ) from an existing class( called base class ). Here, the derived class 
           ‘inherits’ the properties of the base class and it can have additional features 
           of its own. Inheritance defines a <b style="mso-bidi-font-weight:normal">‘is-a’</b> 
           relationship between base class and derived class. For example, mammal is-a 
           animal and whale is-a mammal therefore whale is-a animal. Inheritance makes the 
           code reusable.<o:p></o:p></span></p>
       <p class="MsoNormal">
           <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
               style="font-size:14.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Basic 
           syntax for inheritance<o:p></o:p></span></b></p>
       <p class="style4">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">class derived_class name : access_specifier base_class name<o:p></o:p></span></p>
       <p class="MsoNormal">
           <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
               style="font-size:14.0pt;mso-bidi-font-size:11.0pt;line-height:115%">Access 
           Specifier<o:p></o:p></span></b></p>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Access specifier tell the compiler about the availability of class 
           members of base class in the derived class. It can either be private, protected 
           or public.<o:p></o:p></span></p>
       <table border="1" cellpadding="0" cellspacing="0" 
           class="MsoTableLightListAccent1">
           <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes">
               <td style="width: 121.1pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: solid #4F81BD 1.0pt; mso-border-left-themecolor: accent1; border-bottom: none; border-right: none; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                   valign="top" width="161">
                   <p class="MsoNormal">
                       <b>
                       <span lang="EN-US" style="font-size:12.0pt;
  mso-bidi-font-size:11.0pt;color:white;mso-themecolor:background1">Access type<o:p></o:p></span></b></p>
               </td>
               <td style="width: 70.4pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                   valign="top" width="94">
                   <p class="MsoNormal">
                       <b>
                       <span lang="EN-US" style="font-size:12.0pt;
  mso-bidi-font-size:11.0pt;color:white;mso-themecolor:background1">Public<o:p></o:p></span></b></p>
               </td>
               <td style="width: 95.75pt; border: none; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                   valign="top" width="128">
                   <p class="MsoNormal">
                       <b>
                       <span lang="EN-US" style="font-size:12.0pt;
  mso-bidi-font-size:11.0pt;color:white;mso-themecolor:background1">Protected<o:p></o:p></span></b></p>
               </td>
               <td style="width: 95.75pt; border-top: solid #4F81BD 1.0pt; mso-border-top-themecolor: accent1; border-left: none; border-bottom: none; border-right: solid #4F81BD 1.0pt; mso-border-right-themecolor: accent1; background: #4F81BD; mso-background-themecolor: accent1; padding: 0cm 5.4pt 0cm 5.4pt" 
                   valign="top" width="128">
                   <p class="MsoNormal">
                       <b>
                       <span lang="EN-US" style="font-size:12.0pt;
  mso-bidi-font-size:11.0pt;color:white;mso-themecolor:background1">Private<o:p></o:p></span></b></p>
               </td>
           </tr>
           <tr style="mso-yfti-irow:0">
               <td style="width:121.1pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                   width="161">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt">Outside the class<o:p></o:p></span></p>
               </td>
               <td style="width:70.4pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                   valign="top" width="94">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt">Yes<o:p></o:p></span></p>
               </td>
               <td style="width:95.75pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                   valign="top" width="128">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt">No<o:p></o:p></span></p>
               </td>
               <td style="width:95.75pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                   width="128">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt">No<o:p></o:p></span></p>
               </td>
           </tr>
           <tr style="mso-yfti-irow:1">
               <td style="width:121.1pt;border:none;border-left:solid #4F81BD 1.0pt;
  mso-border-left-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="161">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">In derived 
                       class<o:p></o:p></span></p>
               </td>
               <td style="width:70.4pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                   width="94">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Yes<o:p></o:p></span></p>
               </td>
               <td style="width:95.75pt;border:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                   width="128">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">Yes<o:p></o:p></span></p>
               </td>
               <td style="width:95.75pt;border:none;border-right:solid #4F81BD 1.0pt;
  mso-border-right-themecolor:accent1;padding:0cm 5.4pt 0cm 5.4pt" valign="top" width="128">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">No<o:p></o:p></span></p>
               </td>
           </tr>
           <tr style="mso-yfti-irow:2;mso-yfti-lastrow:yes">
               <td style="width:121.1pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                   width="161">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt">In same class<o:p></o:p></span></p>
               </td>
               <td style="width:70.4pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                   valign="top" width="94">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt">Yes<o:p></o:p></span></p>
               </td>
               <td style="width:95.75pt;border-top:solid #4F81BD 1.0pt;
  mso-border-top-themecolor:accent1;border-left:none;border-bottom:solid #4F81BD 1.0pt;
  mso-border-bottom-themecolor:accent1;border-right:none;padding:0cm 5.4pt 0cm 5.4pt" 
                   valign="top" width="128">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt">Yes<o:p></o:p></span></p>
               </td>
               <td style="width:95.75pt;border:solid #4F81BD 1.0pt;
  mso-border-themecolor:accent1;border-left:none;padding:0cm 5.4pt 0cm 5.4pt" valign="top" 
                   width="128">
                   <p class="MsoNormal">
                       <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
  11.0pt">Yes<o:p></o:p></span></p>
               </td>
           </tr>
       </table>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Note: Default inheritance type in C++ is private.<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Types of inheritance<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:
11.0pt;line-height:115%">Base class can be inherited by derived class in the following 
           ways.<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpFirst">
           <![if !supportLists]>
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
           <span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]>
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%"><span class="style2">Single inheritance</span>:<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; One derived 
           class inherits one base class. Let A be base class and B be the derived class. 
           The inheritance can be shown as follows:<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%"><span style="mso-tab-count:5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>A→B<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
           <span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <span class="style2">&nbsp;</span></span></span></span><![endif]><span 
               lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%"><span class="style2">Multiple inheritance</span>:<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; One derived 
           class inherits multiple base classes. Let A and B be two base classes and C be a 
           derived class. The inheritance can be shown as follows:<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
           <span style="mso-tab-count:
5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>A<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp; </span>B<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
           <span style="mso-tab-count:
3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>↘↙<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
           <span style="mso-tab-count:
5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp; </span>C<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
           <span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <span class="style2">&nbsp;</span></span></span></span><![endif]><span 
               lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%"><span class="style2">Multilevel inheritance</span>:<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; One base class 
           is inherited by a deriver class which in turn is inherited by another derived 
           class. Thus the first base class becomes a super class. </span>
       </p>
       <p class="MsoListParagraphCxSpMiddle">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">Here every class inherits all the features of 
           all the classes above it. Let A be super base class, B be its derived class and 
           C be derived class of B. </span>
       </p>
       <p class="MsoListParagraphCxSpMiddle">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">&nbsp;The inheritance can be shown as follows:<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%"><span style="mso-tab-count:5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>A→B→C<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-size:16.0pt;mso-bidi-font-size:11.0pt;line-height:115%;
font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">
           <span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;
           <span class="style2">&nbsp; </span></span></span></span><![endif]>
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:10.5pt;line-height:115%;mso-bidi-font-family:Arial;
color:black"><span class="style2">Hierarchical inheritance</span>:</span><span 
               lang="EN-US" style="font-size:
16.0pt;mso-bidi-font-size:11.0pt;line-height:115%"><o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">&nbsp;&nbsp;&nbsp;&nbsp; One base class is 
           derived by multiple derived classes. Let A be a base classes and B and C be its 
           two derived class. The inheritance can be shown as follows:<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
           <span style="mso-tab-count:
4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>A<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
           <span style="mso-tab-count:
4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>↙↘<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
           <span style="mso-tab-count:
5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>B<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp; </span>C<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;font-family:Symbol;mso-fareast-font-family:Symbol;
mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <span class="style2">&nbsp;</span></span></span></span><![endif]><span 
               lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt"><span class="style2">Hybrid inheritance</span>:<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;line-height:115%">&nbsp;&nbsp;&nbsp;&nbsp; Combination of various 
           inheritance types. . Let A be a base classes and B, C and D be its three derived 
           class. The inheritance can be shown as follows:<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
           <span style="mso-tab-count:
4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>A<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
           <span style="mso-tab-count:
4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>↙↘<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
           <span style="mso-tab-count:
5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span>B<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp; </span>C<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
           <span style="mso-tab-count:
5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;</span>↘↙<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">
           <span style="mso-tab-count:
5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span style="mso-spacerun:yes">&nbsp;&nbsp; </span>D<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpLast">
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt">Here B and C hierarchically inherit A while D inherits B and C 
           through multiple inheritance.<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
               style="font-size:14.0pt;mso-bidi-font-size:11.0pt"><span class="style2">
           Inheritance and constructor</span> <o:p></o:p></span></b>
       </p>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p>&nbsp;</o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt">While 
           using constructors with inherited classes, following points need to kept in 
           mind:<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpFirst">
           <![if !supportLists]>
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]>
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt">If base class is containing default constructor, then, it is 
           optional to declare constructor in derived class.<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;font-family:Symbol;mso-fareast-font-family:Symbol;
mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]>
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt">If there is a parameterized constructor in base class, then, it 
           is compuslary to declare parameterized constructor in derived class. The 
           parameters to the </span>
       </p>
       <p class="MsoListParagraphCxSpMiddle">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt">base constructor will be passed from derived constructor.<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpMiddle">
           <![if !supportLists]>
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt;font-family:Symbol;mso-fareast-font-family:Symbol;
mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]>
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt">When you declare object of derived class, it automatically 
           executes both constructors but in serial order( base then derived).<o:p></o:p></span></p>
       <p class="MsoListParagraphCxSpLast">
           <![if !supportLists]>
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt;font-family:Symbol;
mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol"><span style="mso-list:Ignore">·<span 
               style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span></span></span><![endif]>
           <span lang="EN-US" style="font-size:12.0pt;
mso-bidi-font-size:11.0pt">If destructor is declared in base and derived class, then, 
           destructor executes in the end in serial order(derived then base).<o:p></o:p></span></p>
       <p class="MsoNormal">
           <span lang="EN-US" style="font-size:12.0pt;mso-bidi-font-size:11.0pt"><o:p>&nbsp;</o:p></span>&nbsp;</p>
    </div>
   </div>
</div>

</body>
</html>
