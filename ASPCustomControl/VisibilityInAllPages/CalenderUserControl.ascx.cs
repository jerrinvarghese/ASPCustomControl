using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPCustomControl.VisibilityInAllPages
{
    public partial class CalenderUserControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private bool disableFutureDates;
        public bool DisableFutureDates
        {
            get
            {
                return disableFutureDates;
            }
            set
            {
                disableFutureDates = value;
            }
        }
        public string textdatevalue
        {
            get
            {
                return txtDate.Text;
            }
        }
        public string Labelvalue
        {
            set
            {
                lblDate.Text = value;
            }

        }
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Calendar1.Visible = !Calendar1.Visible; 
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            txtDate.Text = Calendar1.SelectedDate.ToString("MM-dd-yyyy");
            Calendar1.Visible = false;
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (disableFutureDates & e.Day.Date > DateTime.Now)
            {
                e.Day.IsSelectable = false;
            }
        }
    }
}