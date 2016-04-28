using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Blog_two_col : System.Web.UI.Page
{
    private BLL_Category _Category = new BLL_Category();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            //LayListCountry();
            //LayLoaiHinhDaoTao();
        }
    }
}