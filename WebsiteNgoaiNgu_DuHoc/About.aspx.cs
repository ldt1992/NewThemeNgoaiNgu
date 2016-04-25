using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : System.Web.UI.Page
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
        rpTuyenDung.DataSource = this._Post.ListTuyenDung(4, "asc");
        rpTuyenDung.DataBind();
    }
}