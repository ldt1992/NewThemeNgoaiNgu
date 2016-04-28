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

        int result = this._PhieuTuVan.ThemPhieuTuVan(fname, mail, phone, msg);
        if (result == 1)
            Response.Write("<script>alert('Gửi thông tin thành công. Công ty sẽ cố gắng liên hệ sớm nhất có thể với bạn. Cảm ơn bạn. Chúc bạn một ngày làm việc vui vẻ. Have Fun !')</script>");
    }

    private void ResetTextbox()
    {
        txtFullName.Text = "";
        txtEmail.Text = "";
        txtSoDienThoai.Text = "";
        txtMessage.Text = "";
    }
}