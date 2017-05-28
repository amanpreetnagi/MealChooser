<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
</head>
<body class="container">
    <div class="formclass">
        <h2 class="text-center col-xs-12 page-header">Login Page</h2>
        <form class="form-group" id="form1" runat="server">
        <div class="col-sm-4 "></div>
            <ul class="center-block col-lg-6 list-group">
                <li class="list-group-item">
                    Username
                    <asp:TextBox ID="txtuser" CssClass="center-block input" placeholder="User Name" runat="server"></asp:TextBox>
                </li>
                <li class="list-group-item">
                    Password
                    <asp:TextBox ID="txtpass" CssClass="center-block input" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                </li>
                <li class="list-group-item">    
                    <asp:Button ID="Button1" CssClass="btn" runat="server" Text="Login" OnClick="Button1_Click" Width="66px" />
                    <asp:Button ID="Button2" CssClass="btn" runat="server" Text="Register" OnClick="Button2_Click" Width="80px" />
                    <br />
                    <br />
                    <asp:Label ID="errmsg" runat="server" ></asp:Label>
                </li>
            </ul>
        <div class="col-sm-4 "></div>
        </form>
        </div>
</body>
</html>
