using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class career : System.Web.UI.Page
{
    private BLL_Post _Post = new BLL_Post();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            TuyenDung();
        }
    }

    private void TuyenDung()
    {
        rpTuyenDung1.DataSource = this._Post.ListTuyenDung(2, "asc");
        rpTuyenDung1.DataBind();

        rpTuyenDung2.DataSource = this._Post.ListTuyenDung(2, "desc");
        rpTuyenDung2.DataBind();
    }
}