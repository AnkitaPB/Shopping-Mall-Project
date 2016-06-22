using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        if (txtboxname.Text == "Ankita" && txtboxpassword.Text=="yamini" ||txtboxname.Text=="Ashish" && txtboxpassword.Text=="govilkar")
        {
            Response.Redirect("Home.aspx");
        }
        else
        {
            lblstatus.Text="Invalid Name or Password";
        }
        Session["user"] = txtboxname.Text;
    }
    protected void txtboxpassword_TextChanged(object sender, EventArgs e)
    {

    }
    protected void txtboxname_TextChanged(object sender, EventArgs e)
    {

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("registration.aspx");
    }
}
