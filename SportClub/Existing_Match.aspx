<%@ Page Language="C#" AutoEventWireup="true" Debug="true" CodeFile="Existing_Match.aspx.cs" Inherits="Existing_Match" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SportClub</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/heroic-features.css" rel="stylesheet">
    <link href="css/mydatagrid.css" rel="Stylesheet" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">SportClub</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">Stats</a>
                    </li>
                    <li>
                        <a href="#">Live Scores</a>
                    </li>
                    <li>
                        <a href="#">About us</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <!-- Jumbotron Header -->
        <header class="jumbotron hero-spacer">
            <h1>A Warm Welcome!</h1>
            <p>SportClub! SportClub – League Table Generator 
            </p>
        </header>

        <hr>

        <!-- Title -->
        <div class="row">
            <div class="col-lg-12">
                <h3>Home</h3>
            </div>
        </div>
        <!-- /.row -->
        
        <!-- Page Features -->
        <div class="row text-center">
          
                <div class="col-md-12 col-sm-4 hero-feature">
                    <div class="thumbnail">
                        <img src="#" alt="SportClub">
                        <div class="caption">
                           <h3 style="background-color:aliceblue;font-family:'Times New Roman', Times, serif">Existing Matches</h3>
                            <br />
                            <form id="form1" runat="server">

                              <asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager>

                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
 
                             <ContentTemplate>
        <table>
            <tr>
                <td class="badge" style="font-family:Times New Roman;font-size:medium">Group:</td><td></td>
                <td><asp:DropDownList ID="ddlGroup" runat="server" AutoPostBack = "true" CssClass="list-group-item" 
                        onselectedindexchanged="ddlGroup_SelectedIndexChanged">
                    </asp:DropDownList>
                </td>
            </tr>
            </tr>
             <td class="badge" style="font-family:Times New Roman;font-size:medium">Teeam:</td><td></td>
                <asp:TextBox ID="TextBox15" runat="server" Visible="false"></asp:TextBox>
                <asp:TextBox ID="TextBox16" runat="server" Visible="false"></asp:TextBox>
                         
            <td>
                <asp:DropDownList ID="ddlTeam" CssClass="list-group-item" runat="server">
                </asp:DropDownList>
            </td>
        </table>
    </ContentTemplate>
</asp:UpdatePanel>
   <br />
   <br /><asp:Label ID="lb1" runat="server" Visible="false"></asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server" Visible="false" Text="1" ></asp:TextBox><asp:TextBox ID="TextBox11" runat="server" Visible="false" Text="2" ></asp:TextBox>
                            <asp:Label ID="Label1" Text="1st Inn:" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" placeholder="Team" runat="server" CssClass="input-lg"></asp:TextBox>&nbsp;<asp:TextBox ID="TextBox3" placeholder="Run" runat="server"  CssClass="input-lg"></asp:TextBox>&nbsp;<asp:TextBox ID="TextBox4" placeholder="Overs" runat="server"  CssClass="input-lg"></asp:TextBox>&nbsp;<asp:TextBox ID="TextBox5" placeholder="Wkts" runat="server"   CssClass="input-lg"></asp:TextBox>
                            <asp:TextBox ID="TextBox12" runat="server"  Visible="false"></asp:TextBox>
                            <br />
                              <asp:TextBox ID="TextBox6" runat="server" Visible="false" Text="2"></asp:TextBox>
                              <asp:TextBox ID="TextBox14" runat="server" Visible="false" Text="1"></asp:TextBox>
                              <asp:Label ID="Label2" Text="2nd Inn:" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox7" placeholder="Team" runat="server" CssClass="input-lg"></asp:TextBox>&nbsp;<asp:TextBox ID="TextBox8" placeholder="Run" runat="server"  CssClass="input-lg"></asp:TextBox>&nbsp;<asp:TextBox ID="TextBox9" placeholder="Overs" runat="server"  CssClass="input-lg"></asp:TextBox>&nbsp;<asp:TextBox ID="TextBox10" placeholder="Wkts" runat="server"   CssClass="input-lg"></asp:TextBox>
                          <asp:TextBox ID="TextBox13" runat="server"  Visible="false" ></asp:TextBox>
                           <br />
                            <br />
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"   CssClass="mydatagrid" PagerStyle-CssClass="pager"
 HeaderStyle-CssClass="header" RowStyle-CssClass="rows" AllowPaging="True"

                                DataSourceID="SqlDataSource1">
                                <Columns>
                                    <asp:BoundField DataField="Group_name" HeaderText="Group_name" 
                                        SortExpression="Group_name" />
                                    <asp:BoundField DataField="Mat" HeaderText="Mat" SortExpression="Mat" />
                                    <asp:BoundField DataField="Inn" HeaderText="Inn" SortExpression="Inn" />
                                    <asp:BoundField DataField="Team" HeaderText="Team" SortExpression="Team" />
                                    <asp:BoundField DataField="Runs" HeaderText="Runs" SortExpression="Runs" />
                                    <asp:BoundField DataField="Over" HeaderText="Over" SortExpression="Over" />
                                    <asp:BoundField DataField="Wkt" HeaderText="Wkt" SortExpression="Wkt" />
                                    <asp:BoundField DataField="Pts" HeaderText="Pts" SortExpression="Pts" />
                                </Columns>
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:sportsConnectionString2 %>" 
                                SelectCommand="SELECT * FROM [exis_match] ORDER BY [Mat]">
                            </asp:SqlDataSource>
                            <br />
                            <br />
                              <p>
                                 <asp:Button ID="Button1" runat="server" Text="SAVE" CssClass="btn btn-info" 
                                      onclick="Button1_Click"  />&nbsp;&nbsp;   <asp:Button ID="Button2" 
                                      runat="server" Text="EXIT" CssClass="btn btn-active" onclick="Button2_Click"  />
                               </p>
                            </form>
                          
                        </div>
                    </div>
                </div>
            
        </div>
        <!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; SportClub</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
