using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Redirect("www.google.com");

            if (!Page.IsPostBack)
            {
                Program cs = new Program();
                List<Program> listdata = new List<Program>();
                cs.Employeeid = "1";
                cs.Employeename = "Kavya";
                cs.mobilenumber = 123245;
                listdata.Add(cs);
                GridView1.DataSource = listdata;
                GridView1.DataBind();
            }
        }
    }
}