using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Food : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-SBHMN1L\SQLEXPRESS;Initial Catalog=advdiet2;Integrated Security=True");
    
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
}