Public Class ControlsDemo
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles SubmitButton.Click
        Result.Text = "Your name is " + YourName.Text
    End Sub
End Class