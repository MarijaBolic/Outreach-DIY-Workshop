<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ViewRecipes.aspx.vb" Inherits="FrankDIYWorkshopChallenge.ViewRecipes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="RecipeViewer" runat="server" Text="View Recipes!"></asp:Label>
        <br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
