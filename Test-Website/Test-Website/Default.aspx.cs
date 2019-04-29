using System;
using System.Web;
using System.Web.UI;

namespace TestWebsite
{
  public class Default
  {
    public void ButtonResetClicked(object sender, EventArgs e)
    {
      inputPostContent.Text = String.Empty;
    }
  }
}