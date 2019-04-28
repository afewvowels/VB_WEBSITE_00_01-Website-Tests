using System;
using System.Web;
using System.Web.UI;

namespace TestWebsite
{
  public partial class Default : System.Web.UI.Page
  {
    public void ButtonStartClicked(object sender, EventArgs args)
    {
      buttonStart.Text = "Clicked";
    }
    public void ButtonResetClicked(object sender, EventArgs args)
    {
      buttonStart.Text = "Enter";
    }
  }
}
