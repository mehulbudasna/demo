<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hello.aspx.cs" Inherits="hello.hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="nameinput" runat="server"></asp:TextBox>
        <asp:Button ID="submit" runat="server" OnClick="abc" Text="Submit"/> 
        <asp:Label ID="name" runat="server" Text="Hello, " Visible="false"></asp:Label>
    </div>
    </form>
</body>
</html>
