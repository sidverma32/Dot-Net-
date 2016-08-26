<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreateTournament.aspx.cs" Inherits="CreateTournament" %>
<!DOCTYPE html>
<html lang="en">

<head id="Head1" runat="server">

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

<body>
<form id="form1" runat="server">
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

     

        <hr>

        <!-- Title -->
        <div class="row">
            <div class="col-lg-12">
                <h3>Home -> Create Tournamnet</h3>
            </div>
        </div>
        <!-- /.row -->
      
            
        <!-- Page Features -->
        <div class="row text-center">
            
        
                <div class="col-md-12 col-sm-4 hero-feature">
                    <div class="thumbnail">
                        <img src="#" alt="SportClub">
                        <div class="caption">
                           <h3 style="background-color:aliceblue;font-family:'Times New Roman', Times, serif">Create Tournament</h3>
                            <br />
                            <p>
                                 <asp:TextBox ID="TextBox1" placeholder="Tournament Name" runat="server" CssClass="input-lg" ></asp:TextBox>
                                  </p>
                            <p>
                                 <asp:TextBox ID="TextBox2" placeholder="Start Date(yyyy/MM/dd)" runat="server" CssClass="input-lg"></asp:TextBox>
                                
                                </p>
                            <p>
                               <asp:TextBox ID="TextBox3" placeholder="No. of Groups(numeric)" runat="server" CssClass="input-lg"></asp:TextBox>
                                </p>

                            <br />
                            <p><asp:Label ID="Label1" runat="server"></asp:Label></p>
                             <p>
                                 <asp:Button ID="Button1" runat="server" Text="NEXT" CssClass="btn btn-info" OnClick="Button1_Click"  />
                               </p>
               
                        </div>
                    </div>
                </div>
            
          
        </div>
        <!-- /.row -->

        <hr>
            </form>

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


