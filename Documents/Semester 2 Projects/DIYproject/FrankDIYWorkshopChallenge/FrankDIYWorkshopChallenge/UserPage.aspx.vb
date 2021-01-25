Public Class UserPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub ViewButton_Click(sender As Object, e As EventArgs) Handles ViewButton.Click
        Response.Redirect("ViewRecipes.aspx")
    End Sub
End Class