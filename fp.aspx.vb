Imports System.Data.SqlClient
Imports System.Data
Partial Class sig
    Inherits System.Web.UI.Page
    Dim connectionString As String = ConfigurationManager.ConnectionStrings("ConString").ConnectionString
    Dim db As New SqlConnection(connectionString)
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim s As String
        s = "select * from student where uname='" & TextBox5.Text & "'"
        Dim cmd1 As New SqlCommand(s, db)
        Dim r As SqlDataReader = cmd1.ExecuteReader
        If r.Read Then
            Response.Write("<script LANGUAGE='JavaScript' >alert('Username Already Found')</script>")
        Else
            s = "INSERT INTO student (sname,gender,dob,email,uname,pass,st,contact) VALUES('" & TextBox1.Text & "','" & DropDownList1.Text & "','" & TextBox2.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','No','" & TextBox3.Text & "')"

            Dim cmd As New SqlCommand(s, db)
            cmd.ExecuteNonQuery()
            Response.Write("<script LANGUAGE='JavaScript' >alert('Signup Successfully')</script>")
        End If
    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        db.Open()

    End Sub
End Class
