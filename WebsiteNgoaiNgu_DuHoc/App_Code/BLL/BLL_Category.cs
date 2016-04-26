using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Summary description for BLL_Category
/// </summary>
public class BLL_Category
{
    private DAL_Connection _connect;
    public BLL_Category()
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
    //Tiêu đề trang bằng category id
    public DataTable TieuDeTrang(string idCate)
    {
        if (!this.OpenConnect())
            this.OpenConnect();

        string query = "select CategoryID, CategoryName, Permalink from Category where CategoryID = " + idCate;
        DataTable result = this._connect.GetDataTable(query);

        this.CloseConnect();
        return result;
    }
    //Danh sách các nước du học, du lịch, định cư
    public DataTable ListCountry(string idCate)
    {
        if (!this.OpenConnect())
            this.OpenConnect();

        string query = "select * from Category where Parent = " + idCate;
        DataTable result = this._connect.GetDataTable(query);

        this.CloseConnect();
        return result;
    }

    //Loại hình đào tạo của các nước
    public DataTable LoaiHinhDaoTao(string idCountry)
    {
        if (!this.OpenConnect())
            this.OpenConnect();

        string query = "select * from Category where Parent = " + idCountry;
        DataTable result = this._connect.GetDataTable(query);

        this.CloseConnect();
        return result;
    }
}