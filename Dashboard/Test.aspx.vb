Public Class Test
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Dim _BLL As New BBL.Data()
        Dim dt As DataTable

        dt = _BLL.Test()
        GridView1.DataSource = dt
        GridView1.DataBind()



    End Sub

End Class