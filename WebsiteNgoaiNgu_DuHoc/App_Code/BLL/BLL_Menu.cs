using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Summary description for BLL_Menu
/// </summary>
public class BLL_Menu
{
    private DAL_Connection _connect;
    public BLL_Menu()
    {
        this._connect = new DAL_Connection();
    }
    public bool OpenConnect()
    {
        return this._connect.OpenConnect();
    }

    public void CloseConnect()
    {
        this._connect.CloseConnect();
    }
    
    //Main Menu
    public DataTable LayMenu()
    {
        if (!this.OpenConnect())
            this.OpenConnect();

        string query = "select * from MainMenu where ItemIndex between 1 and 6 order by ItemIndex asc";
        DataTable result = this._connect.GetDataTable(query);

        this.CloseConnect();
        return result;
    }
    //Menu con
    public DataTable LayMenuCon(string idMenuCha)
    {
        if (!this.OpenConnect())
            this.OpenConnect();

        string query = "select menu.MenuID, ct.CategoryID as cateid, ct.CategoryName, ct.Permalink as linkMenuCon from MainMenu menu join Menu_Category m_ct on menu.MenuID = m_ct.MenuID join Category ct on m_ct.CategoryID = ct.CategoryID where menu.MenuID = " + idMenuCha + " and menu.ItemIndex between 1 and 6 order by menu.ItemIndex asc";
        DataTable result = this._connect.GetDataTable(query);

        this.CloseConnect();
        return result;
    }
}