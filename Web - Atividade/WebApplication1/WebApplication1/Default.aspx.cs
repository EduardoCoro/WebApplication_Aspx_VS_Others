﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label2.Text = "";

            if (CheckBox1.Checked)
            {
                Label2.Text += CheckBox1.Text + "<br/>";
            }
            if (CheckBox2.Checked)
            {
                Label2.Text += CheckBox2.Text + "<br/>";
            }
            if (CheckBox3.Checked)
            {
                Label2.Text += CheckBox3.Text + "<br/>";
            }

            
           
           

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            Label1.Text+=DropDownList1.SelectedValue+"<br/>";

            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label3.Text ="";
            Label3.Text += ListBox1.SelectedValue + "<br/>";
        }
    }
}