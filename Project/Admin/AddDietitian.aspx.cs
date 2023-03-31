using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


public partial class AddDietitian : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-SBHMN1L\SQLEXPRESS;Initial Catalog=advdiet2;Integrated Security=True");
        
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Add"] == "Data")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Success. Dietitian Added');", true);
            Session["Add"] = "";
        }
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.Text != "")
        {
            SqlDataAdapter da;
            DataSet ds = new DataSet();
            string ml = "select top 1 id from dietitian order by id desc";
            da = new SqlDataAdapter(ml, con);
            da.Fill(ds);
            int count = 0;
            if (ds.Tables[0].Rows.Count > 0)
            {
                count = Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString());
                count = count + 1;
            }
            else
            {
                count = 8001;
            }
            string ins = "insert into dietitian values('"+count+"','" + TextBoxName.Text + "','"+TextBoxLocation.Text+"','" + TextBoxMob.Text + "','" + TextBoxEmail.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + TextBoxPass.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            con.Open();
            cmd.ExecuteReader();
            con.Close();
            Session["Add"] ="Data";
            Response.Redirect("AddDietitian.aspx");
        }
        else
        {
            LabelErr.Visible = true;
        }
    }
}