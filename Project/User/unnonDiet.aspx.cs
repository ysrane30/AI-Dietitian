using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Diet : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

        //string ftype = Session["Ftype"].ToString();
        //LabelW.Text = Session["Weight"].ToString();
        //LabelH.Text = Session["Height"].ToString();
        //LabelID.Text = Session["Uid"].ToString();
       // LabelName.Text = Session["Name"].ToString();
    }

    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("~/User/PersonalisedPlan.aspx");
    }
}