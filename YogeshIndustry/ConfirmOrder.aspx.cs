using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YogeshIndustry
{
    public partial class ConfirmOrder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["cart"] = null;
            ((Button)Master.FindControl("btnLogout")).Text = "Logout";
            lbldet.Text = Session["orderdetails"].ToString();
            Session.Clear();
            
        }
    }
}