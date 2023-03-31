using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class BMI : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-KVCN915;Initial Catalog=advDiet2;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["fname"] =="")
        {
            Label12.Visible = true;
            Button2.Visible = true;
        }
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            double bmi = calculateBmi();
            string s = "";

            if (bmi <= 18.5)
            {
                s = "Under Weight";
                Session["type"] = "Under Weight";
                LabelResult.ForeColor = System.Drawing.Color.DarkBlue;
            }
            else if (bmi > 18.6 && bmi <= 29.9)
            {
                s = "Normal";
                Session["type"] = "Normal";
                LabelResult.ForeColor = System.Drawing.Color.DarkGreen;
            }
            else if (bmi > 30)
            {
                s = "Over Weight";
                Session["type"] = "Over Weight";
                LabelResult.ForeColor = System.Drawing.Color.Red;
            }

            Label7.Visible = LabelBMI.Visible = LabelResult.Visible = Label11.Visible = true;

            LabelBMI.Text = bmi.ToString("00.00");
            LabelResult.Text = s;
            if (Session["fname"] == null)
            {
                Label12.Visible = true;
                Button2.Visible = true;
            }
            else
            {
                Label12.Visible = false;
                Button2.Visible = true;
            }
        }
        catch(Exception ex)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Warning. Kindly insert valid details');", true);
            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (Session["ftype"] == null)
        {
            Session["Log"] = "Data";
            Session["Weight"] = TextBox1.Text;
            Session["Height"] = TextBox2.Text;
            Response.Redirect("Default2.aspx");
        }
        else
        {
            try
            {
                double bmi = calculateBmi();
                string ftype = Session["Ftype"].ToString();
                
                if (bmi <= 18.5 & ftype=="Veg")
                {
                    Response.Redirect("unvegDiet.aspx");

                }
                else if (bmi <= 18.5 & ftype == "Non-Veg")
                {
                    Response.Redirect("unnonDiet.aspx");

                }
                else if (bmi > 18.6 && bmi <= 29.9)
                {
                    Response.Redirect("NormalDiet.aspx");
                }
                else if (bmi > 30 & ftype == "Veg")
                {
                    Response.Redirect("owvegDiet.aspx");
                }
                else if (bmi > 30 & ftype == "Non-Veg")
                {
                    Response.Redirect("ownonDiet.aspx");
                }
             

                

        }
            finally
            {
            }
        }
    }
    double calculateBmi()
    {
        double weight = Convert.ToDouble(TextBox1.Text);
        double h1 = Convert.ToDouble(TextBox2.Text)*2.54;
        double height = h1;
        if (weight > 0 && height > 0)
        {
            double finalBmi = (weight / (height * height)) * 10000;
            return finalBmi;
        }
        else
        {
            return 0;
        }
    }
}