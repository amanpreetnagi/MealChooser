<%@ Page Language="C#" AutoEventWireup="true" CodeFile="subway.aspx.cs" Inherits="subway" %>

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
    <div class="row">
        <h2 class="text-center col-xs-12 page-header">Welcome to Subway Menu</h2>
            <div class="col-sm-3 ">
                <asp:Image CssClass="img img-responsive" ID="Image1" runat="server" Height="267px" ImageUrl="~/Subway/1.png" Width="331px" />
            </div><div class="col-sm-3 ">
                <asp:Image CssClass="img img-responsive" ID="Image2" runat="server" Height="267px" ImageUrl="~/Subway/4.png" Width="331px" />
            </div><div class="col-sm-3 ">
                <asp:Image CssClass="img img-responsive" ID="Image3" runat="server" Height="267px" ImageUrl="~/Subway/5.png" Width="331px" />
            </div><div class="col-sm-3 ">
                <asp:Image CssClass="img img-responsive" ID="Image4" runat="server" Height="267px" ImageUrl="~/Subway/SubVeggiePatty.png" Width="331px" />
            </div>
        <form class="form-group" id="form1" runat="server">
            <div class="col-sm-3"></div>
            <ul class="col-lg-6 list-group">
                <li  class="list-group-item">
                    <asp:RadioButton ID="wholewheat" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="subwayMenu" />
                    <asp:Label ID="Label1" runat="server" Text="Whole Wheat"></asp:Label>
                </li>
                
                <li  class="list-group-item">
                    <asp:RadioButton ID="honeyoat" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="subwayMenu" />
                    <asp:Label ID="Label2" runat="server" Text="Honey Oat"></asp:Label>
                </li>
                
                <li  class="list-group-item">
                    <asp:RadioButton ID="italian" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="subwayMenu" />
                    <asp:Label ID="Label3" runat="server" Text="Italian"></asp:Label>
                 </li>
                
                <li  class="list-group-item">
                    <asp:RadioButton ID="cheeseo" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="subwayMenu" />
                    <asp:Label ID="Label4" runat="server" Text="Cheese Oregano"></asp:Label>
                </li>
                
                <li  class="list-group-item">
                    <asp:RadioButton ID="italianc" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="subwayMenu" />
                    <asp:Label ID="Label5" runat="server" Text="Italian Corn"></asp:Label>
                </li>
                
                <li  class="list-group-item"> 
                    <asp:RadioButton ID="orc" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="subwayMenu" />
                    <asp:Label ID="Label6" runat="server" Text="Oven Roasted Chicken"></asp:Label>
                </li>
                
                <li  class="list-group-item">
                    <asp:RadioButton ID="tuna" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="subwayMenu" />
                    <asp:Label ID="Label7" runat="server" Text="Tuna"></asp:Label>
                </li>
                
                <li  class="list-group-item">
                     <asp:RadioButton ID="veggie" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="subwayMenu" />
                    <asp:Label ID="Label8" runat="server" Text="Veggie "></asp:Label>
                </li>
                
                <li  class="list-group-item">
                    <asp:TextBox ID="input" runat="server" Width="31px"></asp:TextBox>
                    Please provide your ratings here (1-5)<br />
                </li>
                
                <li  class="list-group-item">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click Here" Width="80px" />
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
