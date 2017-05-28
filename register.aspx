<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >
</head>
<body class="container">
    <div class="row">
        <h2 class="text-center col-xs-12 page-header">Registration</h2>
        <a class="text-center col-xs-12 page-header" href="login.aspx">Already a Member, Login Now</a>
        <form class="center-block form-group" id="form1" runat="server">
            <div class="col-sm-4 "></div>
            <ul class="center-block col-lg-6 list-group">
                <li class="list-group-item">
                    Username 
                    <asp:TextBox CssClass="center-block" ID="txtuname" runat="server"></asp:TextBox>
                </li>
                <li class="list-group-item">
                    Password
                    <asp:TextBox CssClass="center-block" ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </li>
                <li class="list-group-item">
                    Password Again
                    <asp:TextBox CssClass="center-block" ID="txtPassagain" runat="server" TextMode="Password"></asp:TextBox>
                </li>
                <li class="list-group-item">
                    <asp:Button ID="register" runat="server" Text="Register Now" Width="115px" OnClick="register_Click" />
                    <br />
                    <br />
                    <asp:Label ID="errmsg" runat="server"></asp:Label>
                </li>
            </ul>
        <div class="col-sm-4 "></div>
        </form>
    </div>
</body>
</html>
