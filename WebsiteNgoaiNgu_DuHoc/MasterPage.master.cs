using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class MasterPage : System.Web.UI.MasterPage
{
    private BLL_Menu _menu = new BLL_Menu();
    protected void Page_Load(object sender, EventArgs e)
    {
        if  (!Page.IsPostBack)
        {
            Menu();
        }
    }

    private void Menu()
    {
        rpMenu.DataSource = this._menu.LayMenu();
        rpMenu.DataBind();
    }

    public DataTable MenuCon(string idMenuCha)
    {
        DataTable ListMenuCon = this._menu.LayMenuCon(idMenuCha);
        return ListMenuCon;
    }
}
