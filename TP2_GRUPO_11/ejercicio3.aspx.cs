using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_11
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRojo_Click(object sender, EventArgs e)
        {
            btnRojo.ForeColor = System.Drawing.Color.Red;
        }

        protected void btnAzul_Click(object sender, EventArgs e)
        {
            btnAzul.ForeColor = System.Drawing.Color.DodgerBlue;
        }

        protected void btnVerde_Click(object sender, EventArgs e)
        {
            btnVerde.ForeColor = System.Drawing.Color.Green;
        }
    }
}