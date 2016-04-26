<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>

<script RunAt="server">

    void RegisterRoutes(RouteCollection routes)
    {
        //Du Học
        routes.MapPageRoute("Home", "trang-chu", "~/Default.aspx");
        routes.MapPageRoute("About", "gioi-thieu", "~/About.aspx");
        routes.MapPageRoute("MenuCon", "hoidap-{id}", "~/faq.aspx");
        routes.MapPageRoute("HoiDap", "hoidap", "~/faq.aspx");
        routes.MapPageRoute("TuyenDung", "tuyendung-{id}", "~/TuyenDung.aspx");
        routes.MapPageRoute("LinkDuHoc", "duhoc-{id}", "~/Blog-two-col.aspx");
        routes.MapPageRoute("LinkDuLich", "dulich-{id}", "~/Blog-two-col.aspx");
        routes.MapPageRoute("LinkDinhCu", "dinhcu-{id}", "~/Blog-two-col.aspx");
        routes.MapPageRoute("Contact", "lien-he", "~/Contact.aspx");

        //Chuyển tiêu đề tiếng việt có dấu sang không dấu dạng URL abc-def-ghi
        //public string XoaKyTuDacBiet(string str)
        //{
        //    string title_url = "";
        //    str = str.Replace(" ", "-");
        //    Regex regex = new Regex("\\p{IsCombiningDiacriticalMarks}+");
        //    string temp = str.Normalize(NormalizationForm.FormD);
        //    title_url = regex.Replace(temp, String.Empty).Replace('\u0111', 'd').Replace('\u0110', 'D');
        //    return title_url;
        //}

        //Ngoại ngữ
        //routes.MapPageRoute("HomeNgoaiNgu", "NgoaiNgu/trang-chu", "~/NgoaiNgu/HomePage.aspx");
        //routes.MapPageRoute("AboutNgoaiNgu", "NgoaiNgu/gioi-thieu", "~/NgoaiNgu/GioiThieu.aspx");
        //routes.MapPageRoute("ContactNgoaiNgu", "NgoaiNgu/lien-he", "~/NgoaiNgu/LienHe.aspx");
        //routes.MapPageRoute("KhaiGiangNgoaiNgu", "NgoaiNgu/lich-khai-giang", "~/NgoaiNgu/LichKhaiGiang.aspx");
        //routes.MapPageRoute("ChuongTrinhHocNgoaiNgu", "NgoaiNgu/chuong-trinh-hoc", "~/NgoaiNgu/ChuongTrinhHoc.aspx");
        //routes.MapPageRoute("TuyenDungNgoaiNgu", "NgoaiNgu/tuyen-dung", "~/NgoaiNgu/TuyenDung.aspx");
        //routes.MapPageRoute("GiaoVienNgoaiNgu", "NgoaiNgu/nhom-giao-vien", "~/NgoaiNgu/ListTeachers.aspx");
        //routes.MapPageRoute("ChiTietGiaoVienNgoaiNgu", "NgoaiNgu/giao-vien-{id}", "~/NgoaiNgu/GiaoVien.aspx");
        //routes.MapPageRoute("FAQsNgoaiNgu", "NgoaiNgu/hoidap", "~/NgoaiNgu/FAQs.aspx");
        //routes.MapPageRoute("Video","NgoaiNgu/video","~/NgoaiNgu/VideoLopHoc.aspx");
    }

    void Application_Start(object sender, EventArgs e)
    {
        RegisterRoutes(RouteTable.Routes);
        // Code that runs on application startup

    }

    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e)
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e)
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

</script>
