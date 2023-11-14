using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {

            int ans = Convert.ToInt32(txtfno.Text) + Convert.ToInt32(txtsno.Text);
            txtans.Text = ans.ToString();


        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            int ans = Convert.ToInt32(txtfno.Text) * Convert.ToInt32(txtsno.Text);
            txtans.Text = ans.ToString();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Write("You selected " + DropDownList1.SelectedItem.Text);
            Response.Write("You selected " + DropDownList1.SelectedItem.Value);
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            txtdate.Text = Calendar1.SelectedDate.ToLongDateString();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/WebForm2.aspx");
        }
    }
}