﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class PersonalisedPlan : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-SBHMN1L\SQLEXPRESS;Initial Catalog=advdiet2;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["Add"] == "Data")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Success. Diet Plan request sent');", true);
            Session["Add"] = "";
        }
        string str = "select uid,time,type,fooditem,note from dietplan where uid = '" + Session["Uid"].ToString() + "'";
        SqlDataAdapter da = new SqlDataAdapter(str,con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if(ds.Tables[0].Rows.Count>0)
        {
            GridView1.DataSource = ds;
            GridView1.DataBind();
            GridView1.Visible = true;
            Button1.Text = "Resend Request";
        }
        else
        {
            GridView1.Visible = false;
            Button1.Visible = true;
            Label2.Visible = true;
            Button1.Text = "Request";
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = "select uid,name,email,mob,disease,ftype,date,note from dietrequest where uid = '" + Session["Uid"].ToString() + "'";
        SqlDataAdapter da = new SqlDataAdapter(str, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            string dele = "delete from dietrequest where uid='" + Session["Uid"].ToString() + "'";
            SqlCommand cmd2 = new SqlCommand(dele, con);
            con.Open();
            cmd2.ExecuteNonQuery();
            con.Close();

            string ins = "insert into dietrequest values('" + Session["uid"].ToString() + "','" + Session["name"].ToString() + "','" + Session["email"].ToString() + "','" + Session["mob"].ToString() + "','" + Session["disease"].ToString() + "','" + Session["ftype"].ToString() + "','" + DateTime.Now.ToString("yyyy-MM-dd HH:mm") + "','" + TextBox1.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Session["Add"] = "Data";
            Response.Redirect("~/User/PersonalisedPlan.aspx");
        }
        else
        {
            string ins = "insert into dietrequest values('" + Session["uid"].ToString() + "','" + Session["name"].ToString() + "','" + Session["email"].ToString() + "','" + Session["mob"].ToString() + "','" + Session["disease"].ToString() + "','" + Session["ftype"].ToString() + "','" + DateTime.Now.ToString("yyyy-MM-dd HH:mm") + "','" + TextBox1.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Session["Add"] = "Data";
            Response.Redirect("~/User/PersonalisedPlan.aspx");
        }
    }
}