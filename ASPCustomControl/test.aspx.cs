﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPCustomControl
{
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void getDateBtn_Click(object sender, EventArgs e)
        {
            DisplayDateLabel.Text = CalenderUserControl.textdatevalue;
        }
    }
}