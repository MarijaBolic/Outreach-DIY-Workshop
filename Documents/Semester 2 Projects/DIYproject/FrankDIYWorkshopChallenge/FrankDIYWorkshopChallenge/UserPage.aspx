<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="UserPage.aspx.vb" Inherits="FrankDIYWorkshopChallenge.UserPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="TitleLabel" runat="server" Text="Frank's Workshop" Font-Size="Larger"></asp:Label>
        <br />
        </div>
        <asp:Button ID="ViewButton" runat="server" Text="View Recipes" BackColor="#FFCCCC" Width="210px" />
        <br />
        <asp:Button ID="CreateButton" runat="server" Text="Create Recipes" BackColor="#FFCC99" Width="212px" />
        <br />
        <asp:Button ID="ManageButton" runat="server" Text="Manage Recipes" BackColor="#FFFFCC" Width="210px" />
    </form>
</body>
</html>
