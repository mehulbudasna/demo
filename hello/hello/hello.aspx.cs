using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hello
{
    public partial class hello : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void abc(object sender, EventArgs e)
        {
            name.Text += nameinput.Text;
            name.Visible = true;

        }
    }
}