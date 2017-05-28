<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dominos.aspx.cs" Inherits="dominos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >
</head>
<body>
    <div class="row">
        <h2 class="text-center col-xs-12 page-header">Welcome to Dominos Menu</h2>
        <div class="col-sm-3 ">
            <asp:Image CssClass="img img-responsive" ID="Image1" runat="server" Height="273px" ImageAlign="Middle" ImageUrl="~/dominos/т_пепперони.png" style="margin-top: 0px" Width="338px" />
        </div>
        
        <div class="col-sm-3 ">    
            <asp:Image CssClass="img img-responsive" ID="Image2" runat="server" Height="338px" ImageAlign="Middle" ImageUrl="~/dominos/hawaiana_plus.png" />
        </div>
        
        <div class="col-sm-3 ">    
            <asp:Image CssClass="img img-responsive" ID="Image3" runat="server" GenerateEmptyAlternateText="True" Height="338px" ImageAlign="Middle" ImageUrl="~/dominos/mitz.png" Width="307px" />
        </div>
        
        <div class="col-sm-3 ">    
            <asp:Image CssClass="img img-responsive" ID="Image4" runat="server" GenerateEmptyAlternateText="True" Height="338px" ImageAlign="Middle" ImageUrl="~/dominos/P093_ProductImage_Large_en_Default_20140203_044026.png" Width="415px" />
        </div>
        
        <form class="form-group" id="form1" runat="server">
        
        <div class="col-sm-3"></div>
            <ul class="col-lg-6 list-group">
                <li  class="list-group-item">
                    <asp:RadioButton ID="pepperoni" runat="server" GroupName="subwayMenu" />
                    <asp:Label ID="Label1" runat="server" Text="Pepperoni"></asp:Label>
                </li>
                <li  class="list-group-item">    
                    <asp:RadioButton ID="cheeseham" runat="server" GroupName="subwayMenu"/>
                    <asp:Label ID="Label2" runat="server" Text="Ham and Cheese"></asp:Label>
                </li>
                <li  class="list-group-item">
                    <asp:RadioButton ID="cheeseturkey" runat="server" GroupName="subwayMenu" />
                    <asp:Label ID="Label3" runat="server" Text="Turkey and Cheese"></asp:Label>
                </li>
                <li  class="list-group-item">
                    <asp:RadioButton ID="veggie" runat="server" GroupName="subwayMenu" />
                    <asp:Label ID="Label4" runat="server" Text="Veggie"></asp:Label>
                </li>
                <li  class="list-group-item">
                    <asp:TextBox ID="input" runat="server" Width="31px"></asp:TextBox>
                    Please provide your ratings here (1-5)
                </li>
                <li  class="list-group-item">    
                    <asp:Button ID="Button1" runat="server" Text="Click Here" Width="80px" OnClick="Button1_Click" />
                    <br />
                    <br />
                    <asp:Label ID="errmsg" runat="server"></asp:Label>
                </li>
            </ul>
        <div class="col-sm-3"></div>
    </form>
    </div>
</body>
</html>
