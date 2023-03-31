﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using Check;

public partial class Default2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-SBHMN1L\SQLEXPRESS;Initial Catalog=advdiet2;Integrated Security=True");
        
    protected void Page_Load(object sender, EventArgs e)
    {
        //#region System Generated . . .
        //Class1 c = new Class1();
        //bool c1 = c.check("F92", con);
        //if (!c1)
        //{
        //    Response.Redirect("Login.aspx");
        //}
        //#endregion
        con.Open();
        if (Session["Log"] == "Data")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('Kindly login to continue...')", true);
        }
        if (Session["Add"] == "Data")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Success. User Registered ');", true);
            Session["Add"] = "";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["Log"] == "Data")
        {
            Session["Log"] = "";
            string s = "Select Pass,ID,name,email,mobile,disease,ftype from Cust where Id='" + TextBoxID.Text + "'";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                string pass = ds.Tables[0].Rows[0][0].ToString();
                if (TextBoxPass.Text == pass)
                {
                    Session["fname"] = "user";
                    Session["Uid"] = TextBoxID.Text;
                    Session["Name"] = ds.Tables[0].Rows[0][2].ToString();
                    Session["Email"] = ds.Tables[0].Rows[0][3].ToString();
                    Session["Mob"] = ds.Tables[0].Rows[0][4].ToString();
                    Session["Disease"] = ds.Tables[0].Rows[0][5].ToString();
                    Session["Ftype"] = ds.Tables[0].Rows[0][6].ToString();
                    Response.Redirect("Time.aspx");
                }
            }
        }
        else
        {
            string s = "Select Password,[User Id],Name,Email,[Mobile No],Disease,[Food Prefered] from Cust where [User Id]='" + TextBoxID.Text + "'";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                string pass = ds.Tables[0].Rows[0][0].ToString();
                if (TextBoxPass.Text == pass)
                {
                    Session["fname"] = "user";
                    Session["Uid"] = TextBoxID.Text;
                    Session["Name"] = ds.Tables[0].Rows[0][2].ToString();
                    Session["Email"] = ds.Tables[0].Rows[0][3].ToString();
                    Session["Mob"] = ds.Tables[0].Rows[0][4].ToString();
                    Session["Disease"] = ds.Tables[0].Rows[0][5].ToString();
                    Session["Ftype"] = ds.Tables[0].Rows[0][6].ToString();
                    Response.Redirect("BMI1.aspx");
                }
                else
                {
                    Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('Invalid User ID or Password')", true);
                }
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "msgtype", "alert('User ID Does not Exist')", true);
            }
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/User/Login.aspx");
    }
    
}