<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ConditionalRadioButtonagain.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Your next gun:<br />
            <br />
            <asp:RadioButton ID="m92Button" runat="server" Text="M92" GroupName="gun" />
            <br />
            <asp:RadioButton ID="kp9Button2" runat="server" Text="KP9" GroupName="gun" />
            <br />
            <asp:RadioButton ID="aRButton" runat="server" Text="5.56 AR" GroupName="gun" />
            <br />
            <asp:RadioButton ID="BlkButton" runat="server" Text="300 BLK PDW" GroupName="gun" />
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
