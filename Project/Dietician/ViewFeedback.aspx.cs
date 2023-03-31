using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class ViewFeedback : System.Web.UI.Page
{
    
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-SBHMN1L\SQLEXPRESS;Initial Catalog=advdiet2;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        //string str = "select id,feedback,date from feedback";
        //SqlDataAdapter da = new SqlDataAdapter(str, con);
        //DataSet ds = new DataSet();
        //da.Fill(ds);
        //if (ds.Tables[0].Rows.Count > 0)
        //{

        //}
        //else
        //{
        //    GridView1.Visible = false;
        //    lblMsg.Visible = true;
        //    lblMsg.Text = "Currently, No feedback from User !!";
        //}
    }
}