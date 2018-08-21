<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Phoenix_Hackathon.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:right;font-size:large;">
            <asp:Label runat="server" ID="Environment"></asp:Label>
        </div>
    <div style="text-align:center;font-size:larger;">
    <asp:Label runat="server" ID="welcomeText">
        Hello! Welcome to Hackathon!
    </asp:Label>
        
        <br />
        <asp:Button ID="btnColor" runat="server" Text="Change color" OnClick="btnColor_Click" style="height: 26px" />
        
    </div>
    </form>
</body>
</html>
