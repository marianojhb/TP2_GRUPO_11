using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_11
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          string name = Request["txt_nombre"];
          string surname = Request["txt_apellido"];
          string zona = Request["dblCiudad"];

          lblShowName.Text = name;
          lblShowSurname.Text = surname;
          lblShowZona.Text = zona;

          CheckBoxList chkList = new CheckBoxList();
          chkList = ((CheckBoxList)(PreviousPage.FindControl("chkListTopics")));

          foreach (ListItem item in chkList.Items)
          {
            if (item.Selected)
            {
              lblShowSubjects.Text += item + "<br/>";
            }
          }
    }
  }
}