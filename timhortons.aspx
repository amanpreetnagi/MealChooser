<%@ Page Language="C#" AutoEventWireup="true" CodeFile="timhortons.aspx.cs" Inherits="timhortons" %>

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
        <h2 class="text-center col-xs-12 page-header">Welcome to Tim Hortons Menu</h2>
        <div class="col-sm-3 ">
            <asp:Image CssClass="img img-responsive" ID="Image1" runat="server" Height="338px" Width="307px" ImageAlign="Middle" ImageUrl="~/tims/1434558180-a32ca952-1d54-46bb-bdd7-11cb886d06de.png" />
        </div>
        <div class="col-sm-3 ">
            <asp:Image CssClass="img img-responsive" ID="Image2" runat="server" Height="338px" Width="307px" ImageAlign="Middle" ImageUrl="~/tims/Creamy-Choco-Chill-product.png" />
        </div>
        <div class="col-sm-3 ">
            <asp:Image CssClass="img img-responsive" ID="Image3" runat="server" Height="338px" Width="307px" ImageAlign="Middle" ImageUrl="~/tims/Grilled-Sausage-Breakfast-Wrap_CAN.png" />
        </div>
        <div class="col-sm-3 ">
            <asp:Image CssClass="img img-responsive" ID="Image4" runat="server" Height="338px" Width="307px" ImageAlign="Middle" ImageUrl="~/tims/large213645031881364503190.png" />
        </div>
        <form class="form-group" id="form1" runat="server">
        <div class="col-sm-3"></div>
            <ul class="col-lg-6 list-group">
                <li  class="list-group-item">
                    <asp:RadioButton ID="sugarloop" runat="server" GroupName="timsMenu" />
                    <asp:Label ID="Label1" runat="server" Text="Sugar Loop"></asp:Label>
                </li>
                <li  class="list-group-item">
                    <asp:RadioButton ID="icecapp" runat="server" GroupName="timsMenu" />
                    <asp:Label ID="Label2" runat="server" Text="Ice Capp"></asp:Label>
                </li>
                <li  class="list-group-item">
                    <asp:RadioButton ID="wrap" runat="server" GroupName="timsMenu" />
                    <asp:Label ID="Label3" runat="server" Text="Warp"></asp:Label>
                </li>      
                <li  class="list-group-item">
                    <asp:RadioButton ID="bkpanini" runat="server" GroupName="timsMenu" />
                    <asp:Label ID="Label4" runat="server" Text="Breakfast Panini"></asp:Label>
                </li>
                  <li  class="list-group-item">
                    <asp:TextBox ID="input" runat="server" Width="31px"></asp:TextBox>
                    Please provide your ratings here (1-5)
                </li>
                <li  class="list-group-item">    
                    <asp:Button ID="Button1" runat="server" Text="Click Here" Width="80px" OnClick="Button1_Click" />
                    <br />
                    <br />
                    <asp:Label ID="errmsg" runat="server" ></asp:Label>
                </li>
            </ul>      
            <div class="col-sm-3"></div>
        </form>
    </div>
</body>
</html>
