using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Blog_two_col : System.Web.UI.Page
{
    private BLL_Category _Category = new BLL_Category();
    public string idCountry = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            LayTieuDe();
            LayListCountry();

            LayLoaiHinhDaoTao();
        }
    }
    //Lấy tiêu đề
    private void LayTieuDe()
    {
        string idCate = RouteData.Values["id"].ToString();
        rpTieuDe.DataSource = this._Category.TieuDeTrang(idCate);
        rpTieuDe.DataBind();
    }
    //Lấy list đất nước
    private void LayListCountry()
    {
        string idCate = RouteData.Values["id"].ToString();
        ddlListCountry.DataSource = this._Category.ListCountry(idCate);
        ddlListCountry.DataTextField = "CategoryName";
        ddlListCountry.DataValueField = "CategoryID";
        ddlListCountry.DataBind();
    }

    private void LayLoaiHinhDaoTao()
    {
        idCountry = ddlListCountry.SelectedValue;
        Label1.Text = idCountry;
        rpLoaiHinhDaoTao.DataSource = this._Category.LoaiHinhDaoTao(idCountry);
        rpLoaiHinhDaoTao.DataBind();
    }

    protected void ddlListCountry_SelectedIndexChanged(object sender, EventArgs e)
    {
        LayLoaiHinhDaoTao();
    }

    
}