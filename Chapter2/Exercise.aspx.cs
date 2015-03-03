using System;

public partial class Chapter2_Exercise : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void btnAdd_Click(object sender, EventArgs e)
    {
        double val1 = Convert.ToDouble(txtVal1.Text);
        double val2 = Convert.ToDouble(txtVal2.Text);

        msg1.Text = txtVal1.Text + " + " + txtVal2.Text + " = ";
        msg1.Text += val1 + val2;
    }
}