using System;
using System.Web;

/// <summary>
/// Summary description for Basepage1885
/// </summary>

public class BasePage : System.Web.UI.Page
{
    private void Page_PreRender(object sender, EventArgs e)
    {
        if (string.IsNullOrEmpty(this.Title) || this.Title.Equals("Untitled Page", StringComparison.CurrentCultureIgnoreCase))
        {
            throw new Exception("Page title cannot be \"Untitled Page\" or an empty string.");
        }
    }
}