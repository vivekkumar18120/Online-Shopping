<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Signup</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>


    <style>
        footer {
            background-color: #f2f2f2;
            padding: 25px;
        }

        .carousel-inner img {
            width: 100%;
            min-height: 200px;
        }

        @media(max-width:600px) {
            .carousel-caption {
                display: none;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron text-center" style="margin: 0; background-color: antiquewhite">
            <h1>StyleHive Fashion </h1>
            <p>
                The Real Indian Shopping Site!
            </p>
        </div>
        <head>

            <!--Menu-->
            <title>CB Fashion</title>
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
            <style>
                .navbar-nav > li > a {
                    padding: 10px 15px;
                    margin-right: 25px;
                }
            </style>
        </head>
        <body>
            <nav class="navbar navbar-expand-lg navbar-inverse">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx">CB Fashion</a>
                    </div>
                    <div class="collapse navbar-collapse" id="myNavbar">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item active"><a class="nav-link" href="Default.aspx">Home</a></li>
                            <li class="nav-item"><a class="nav-link" href="#">About</a></li>
                            <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
                            <li class="nav-item"><a class="nav-link" href="#">Blog</a></li>
                            <li class="nav-item"><a class="nav-link" href="#">Product</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="Login.aspx"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
                        </ul>
                    </div>
                </div>
            </nav>


            <style>
                .container {
                    max-width: 600px; /* set your preferred max width here */
                }
            </style>


            <div class="container">
                <div class="col-sm-3"></div>
                <div class="panel panel-primary">
                    <div class="panel-heading"></div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-sm-12">

                                <div class="form-group">
                                    <label>Name: </label>
                                    <asp:TextBox ID="txtname" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label>SurName: </label>
                                    <asp:TextBox ID="txtSurname" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label>Address: </label>
                                    <asp:TextBox ID="txtAddress" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label>City: </label>
                                    <asp:TextBox ID="txtCity" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label>Pincode: </label>
                                    <asp:TextBox ID="txtPincode" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label>Mobile No: </label>
                                    <asp:TextBox ID="txtmobile" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label>Email:</label>
                                    <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" TextMode="Email" OnTextChanged="txtEmail_TextChanged"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label>Gender:</label>
                                    <asp:DropDownList ID="ddlGender" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="Select" Value="0"></asp:ListItem>
                                        <asp:ListItem Text="Female" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Male" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="Other" Value="3"></asp:ListItem>
                                    </asp:DropDownList>

                                </div>

                                <div class="form-group">
                                    <label>Password</label>
                                    <asp:TextBox ID="txtpass" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label>Confirm Password</label>
                                    <asp:TextBox ID="txtconfirmpass" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                </div>


                                <div class="form-group">
                                    <label>Created Date</label>
                                    <asp:TextBox ID="txtDate" CssClass="form-control" runat="server" TextMode="Date"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button ID="btnSignup" CssClass="btn btn-success " runat="server" Text="Registration" OnClick="btnSignup_Click" />
                                    <asp:Button ID="btnCancel" CssClass="btn btn-danger" runat="server" Text="Cancel" />

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel-footer"></div>
                </div>
            </div>
    </form>

    <footer class="container-fluid text-center jumbotron">
        <p>copyright@2023 www.onlineshop.in</p>
    </footer>
    </form>
</body>
</html>
