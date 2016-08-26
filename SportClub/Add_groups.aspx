<%@ Page Language="C#" AutoEventWireup="true" Debug="true" CodeFile="Add_groups.aspx.cs" Inherits="Add_groups" %>
<%@ PreviousPageType VirtualPath="~/CreateTournament.aspx" %> 
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

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <style type="text/css">
        table.table-style-two {
            font-family: verdana, arial, sans-serif;
            font-size: 11px;
            color: #333333;
            border-width: 1px;
            border-color: #3A3A3A;
            border-collapse: collapse;
        }

            table.table-style-two th {
                border-width: 1px;
                padding: 8px;
                border-style: solid;
                border-color: #517994;
                background-color: #B2CFD8;
            }

            table.table-style-two tr:hover td {
                background-color: #DFEBF1;
            }

            table.table-style-two td {
                border-width: 0px;
                padding: 8px;
                border-style: solid;
                border-color: #517994;
                background-color: #ffffff;
            }
    </style>
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
                <h3>Home->Add Groups and Teams</h3>
            </div>
        </div>
        <!-- /.row -->
          <!-- Page Features -->
        <div class="row text-center">
            

                <div class="col-md-12 col-sm-4 hero-feature">
                    <div class="thumbnail">
                        <img src="#" alt="SportClub">
                        <div class="caption">
                         <h3 style="background-color:aliceblue;font-family:'Times New Roman', Times, serif">Add groups and teams</h3>
                               <br />
                            <p>
                              <form id="form1" runat="server">
                                <br />
                                  <asp:Button runat="server" ID="btnAddNew" Text="Create Group" CssClass="btn btn-info" OnClick="btnAddNew_Click" /><br />
        <br />
        <div id="divAdd" runat="server" visible="False" style="font-family: sans-serif; font-size: smaller;">
                <center> <asp:TextBox ID="TextBox1" placeholder="Group Name(1)" runat="server" CssClass="input-lg" ></asp:TextBox>
                             &nbsp;&nbsp;  <asp:TextBox ID="TextBox2" placeholder="Group Name(2)" runat="server" CssClass="input-lg" ></asp:TextBox>
                          <br />
                          <br />
                          <table class="table-style-two" style="vert-align: top;">
                
            
                         <tr valign="top">
                    <td>
                
                        <asp:Panel ID="pnlQuestion" runat="server">
                        </asp:Panel>
                        </td>
                        <td>
                     <asp:Panel ID="pnlAnswer" runat="server">
                        </asp:Panel>
                   </td>
                      
                      <td>
                      <div>
                            <asp:ImageButton ID="imgAdd" OnClick="AddTextBox" Width="36" Height="36" ImageUrl="~/img/add.jpe" runat="server" />
                        </div>
                        </td>
                        </tr>
                         </table>
                   <br /><br />
                        <asp:Button ID="btnGet" runat="server" CssClass="btn btn-info" Text="Save" OnClick="GetTextBoxValues" />
                        &nbsp;&nbsp;
                        <asp:Button runat="server" ID="Cancel" CssClass="btn btn-default" Text="Cancel" OnClick="Cancel_Click" />
                </center>
        </div>
        <br />
        <asp:Label ID="label1" runat="server" Visible="false"></asp:Label>
        <asp:Label ID="lblResult" runat="server" ForeColor="Red" Text=""></asp:Label>
                           <br />
                           <br />
                           <asp:Label ID="label2" runat="server"></asp:Label>
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

