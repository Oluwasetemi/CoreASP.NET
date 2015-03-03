using System;

public partial class Chapter1_Exercise : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblMessage.Text = "Name:" + "Ojo Oluwasetemi <br>";
        lblMessage.Text += "Address:" + "Ogbomosho, Nigeria";
    }
}