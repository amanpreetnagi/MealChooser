<%@ Page Language="C#" AutoEventWireup="true" CodeFile="welcome.aspx.cs" Inherits="page1" %>

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
        <form class="form-group" id="form1" runat="server">

            <h2 class="text-center col-xs-12 page-header">Select the Restaurant</h2>

            <p>
                 <div class="col-xs-4">
                    <asp:ImageButton CssClass="img img-responsive" ID="ImageButton1" runat="server" Enabled="True" ImageUrl="~/Rec/subway.png" OnClick="ImageButton1_Click" Height="254px" ImageAlign="Middle" Width="353px" />
                 </div>
                 <div class="col-xs-4">
                    <asp:ImageButton CssClass="img img-responsive" ID="ImageButton2" runat="server" Enabled="True" ImageUrl="~/Rec/200px-Dominos_pizza_logo_svg.png" OnClick="ImageButton2_Click" Height="254px" ImageAlign="Middle" Width="301px" />
                 </div>
                 <div class="col-xs-4">
                    <asp:ImageButton CssClass="img img-responsive" ID="ImageButton3" runat="server" Enabled="True" ImageUrl="~/Rec/Tim-Hortons-Logo.png" OnClick="ImageButton3_Click" Height="254px" ImageAlign="Middle" Width="353px" />
                 </div>
             </p>
        
        </form>
    </div>
</body>
</html>