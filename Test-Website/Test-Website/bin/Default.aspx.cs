using System;
using System.Web;
using System.Web.UI;
using System.Windows.Input;
using System.Collections.Generic;

namespace TestWebsite
{
  public partial class Default : System.Web.UI.Page
  {
    public void ButtonResetClicked(object sender, EventArgs args)
    {
      Request.Form["inputPostTitle"].Equals(String.Empty);
      Request.Form["formInitial"].Equals(String.Empty);
    }

    public void SubmitDataToDatabase(object sender, EventArgs args)
    {

    }
  }
}
