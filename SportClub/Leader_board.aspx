<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Leader_board.aspx.cs" Inherits="Leader_board" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<form id="form1" runat="server">

<!DOCTYPE html>
<html lang="en">

<head runat="server">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">


    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href"css/mydatagrid.css" rel="stylesheet" />
    <!-- Custom CSS -->
    <link href="css/heroic-features.css" rel="stylesheet">

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
                        <h1 style="background-color:Aqua"><asp:Label ID="lb" runat="server"></asp:Label></h1>
                            <h3>League Table Manager</h3>
                            <br /><center>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                DataSourceID="SqlDataSource1"  CssClass="mydatagrid" PagerStyle-CssClass="pager"
 HeaderStyle-CssClass="header" RowStyle-CssClass="rows" CellPadding="4" ForeColor="#333333" GridLines="None" Width="50%">
                                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                <Columns>
                                    <asp:BoundField DataField="Group_name" HeaderText="Group_name" 
                                        SortExpression="Group_name" />
                                    <asp:BoundField DataField="Mat" HeaderText="Mat" SortExpression="Mat" />
                                    <asp:BoundField DataField="Team" HeaderText="Team" SortExpression="Team" />
                                    <asp:BoundField DataField="Pts" HeaderText="Pts" SortExpression="Pts" />
                                    <asp:BoundField DataField="NRR" HeaderText="NRR" SortExpression="NRR" />
                                </Columns>
                                <EditRowStyle BackColor="#999999" />
                                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle CssClass="header" BackColor="#5D7B9D" Font-Bold="True" 
                                    ForeColor="White" />
                                <PagerStyle BackColor="#284775" CssClass="pager" ForeColor="White" 
                                    HorizontalAlign="Center" />
                                <RowStyle CssClass="rows" BackColor="#F7F6F3" ForeColor="#333333" />
                                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:sportsConnectionString4 %>" 
                                SelectCommand="SELECT DISTINCT [Group_name], [Mat], [Team], [Pts], [NRR] FROM [exis_match] WHERE ([tournament_name] = @tournament_name)">
                                <SelectParameters>
                                    <asp:QueryStringParameter Name="tournament_name" QueryStringField="tour" 
                                        Type="String" />
                                </SelectParameters>
                            </asp:SqlDataSource></center>
                            <asp:Label ID="lb1" Visible="false" runat="server"></asp:Label>
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

</form>

</body>

</html>
