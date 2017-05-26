Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub ActionYeah_Click(sender As Object, e As EventArgs) Handles ActionYeah.Click
        Response.Redirect("About.aspx")
    End Sub
End Class