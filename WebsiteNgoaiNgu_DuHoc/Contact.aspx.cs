using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : System.Web.UI.Page
{
    private BLL_PhieuTuVan _PhieuTuVan = new BLL_PhieuTuVan();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnGui_Click(object sender, EventArgs e)
    {
        string fname = "";
        string mail = "";
        string phone = "";
        string msg = "";

        fname = txtFullName.Text;
        mail = txtEmail.Text;
        phone = txtSoDienThoai.Text;
        msg = txtMessage.Text;

        this._PhieuTuVan.ThemPhieuTuVan(fname, mail, phone, msg);

        txtFullName.Text = "";
        txtEmail.Text = "";
        txtSoDienThoai.Text = "";
        txtMessage.Text = "";
    }
}