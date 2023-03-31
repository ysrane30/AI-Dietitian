using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class CReg : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-SBHMN1L\SQLEXPRESS;Initial Catalog=advdiet2;Integrated Security=True");
    
    protected void Page_Load(object sender, EventArgs e)
    { 
        //SqlCommand cmd;
        //string com = "select top 1 User Id From Cust ORDER BY User Id Desc;";
        //con.Open();
        //cmd = new SqlCommand(com, con);
        //object count = cmd.ExecuteScalar();
        //if (count != null)
        //{
        //    int i = Convert.ToInt32(count);
        //    i++;
        //    TextBoxUid.Text = i.ToString();
        //}
        //else
        //{
        //    TextBoxUid.Text = "1110";
        //}
        //con.Close();

        con.Open();
      

                  
    }

    public string check()
    {
        if (TextBoxUid.Text == "")
        {
            return "User Id";
        }
        if (TextBoxName.Text == "")
        {
            return "Name";
        }
        else if (TextBoxAdd.Text == "")
        {
            return "Address";
        }
        else if (TextBoxMob.Text == "")
        {
            return "Mobile No";
        }
        else if (TextBoxEmail.Text == "")
        {
            return "Email";
        }
        else if (TextBoxPass.Text == "")
        {
            return "Password";
        }
        return "OK";
    }

    public string passCheck()
    { 
        if(TextBoxPass.Text!=TextBoxCnPass.Text)
        {
            return "wrong";
        }
        return "OK";
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Write(con);
        Session.Abandon();
        Response.Redirect("~/User/Login.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        
        if (check() == "OK")
        {
            if (passCheck() == "OK")
            {
                string val="";
                for (int i = 0; i < CheckBoxList1.Items.Count; i++)
                {
                    if (CheckBoxList1.Items[i].Selected == true)
                    {
                        val += CheckBoxList1.Items[i].Value.ToString() + ",";
                    }
                }
                string ins = "insert into Cust values(" + TextBoxUid.Text + ",'" + TextBoxName.Text + "','" + TextBoxAdd.Text + "'," + TextBoxMob.Text + ",'" + TextBoxEmail.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + val.TrimEnd(',') + "','" + TextBoxPass.Text + "')";
                SqlCommand cmd = new SqlCommand(ins, con);
                
                cmd.ExecuteReader();
                con.Close();
                Session["Add"] = "Data";
                Response.Redirect("~/User/Default2.aspx");
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Password Not Matched ');", true);
            }
        }
        else
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Please Enter " + check() + "');", true);
        }
        
    }
    
}