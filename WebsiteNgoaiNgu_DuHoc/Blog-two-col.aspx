<%@ Page Title="Blog two col" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Blog-two-col.aspx.cs" Inherits="Blog_two_col" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="Blog-two-col">
        <!--breadcrumbs start-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <!-- Tiêu đề trang-->
                    <asp:Repeater ID="rpTieuDe" runat="server">
                        <ItemTemplate>
                            <div class="col-lg-4 col-sm-4">
                                <h1><%# Eval("CategoryName") %></h1>
                            </div>
                            <div class="col-lg-8 col-sm-8">
                                <ol class="breadcrumb pull-right">
                                    <li>
                                        <a href="Default.aspx">Trang Chủ
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">Chuyên Mục
                                        </a>
                                    </li>
                                    <li class="active"><%# Eval("CategoryName") %>
                                    </li>
                                </ol>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                    <!-- End Tiêu đề trang-->
                </div>
            </div>
        </div>
        <!--breadcrumbs end-->

        <!--container start-->
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="form-group">
                        <h2>Mời bạn lựa chọn đất nước</h2>
                        <asp:DropDownList ID="ddlListCountry" runat="server" CssClass="form-control" AutoPostBack="true" OnSelectedIndexChanged="ddlListCountry_SelectedIndexChanged">
                        </asp:DropDownList>
                        <asp:Label ID="Label1" runat="server" Text="abc"></asp:Label>
                    </div>
                </div>
            </div>
        </div>
        <!--container end-->

        <!--container start-->
        <div class="container">
            <div class="row">

                <asp:Repeater ID="rpLoaiHinhDaoTao" runat="server">
                    <ItemTemplate>
                        <div class="col-md-6">
                            <div class="blog-left wow fadeInLeft">
                                <div class="blog-img">
                                    <img src="img/blog/img8.jpg" alt="" />
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="blog-two-info">
                                            <p>
                                                <i class="fa fa-user"></i>
                                                by
                   
                                        <a href="#">John
                                        </a>

                                                |
                   
                                        <i class="fa fa-calendar"></i>
                                                Sept 16th, 2012
                    |
                   
                                        <i class="fa fa-comment"></i>

                                                <a href="#">3 Comments
                                                </a>
                                                |
                   
                                        <i class="fa fa-share"></i>

                                                <a href="#">39 Shares
                                                </a>
                                                <br />
                                                <i class="fa fa-tags"></i>
                                                Tags :
                   
                                        <a href="#">
                                            <span class="label label-info">Snipp
                                            </span>
                                        </a>

                                                <a href="#">
                                                    <span class="label label-info">Bootstrap
                                                    </span>
                                                </a>

                                                <a href="#">
                                                    <span class="label label-info">UI
                                                    </span>
                                                </a>

                                                <a href="#">
                                                    <span class="label label-info">growth
                                                    </span>
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="blog-content">
                                    <h3><%# Eval("CategoryName") %></h3>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                           
                                    </p>
                                </div>
                                <button class="btn btn-primary">
                                    Read More
                       
                                </button>

                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>

                <%--<div class="col-md-6">
                    <div class="blog-left wow fadeInLeft">
                        <div class="blog-img">
                            <img src="img/blog/img8.jpg" alt="" />
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="blog-two-info">
                                    <p>
                                        <i class="fa fa-user"></i>
                                        by
                   
                                        <a href="#">John
                                        </a>

                                        |
                   
                                        <i class="fa fa-calendar"></i>
                                        Sept 16th, 2012
                    |
                   
                                        <i class="fa fa-comment"></i>

                                        <a href="#">3 Comments
                                        </a>
                                        |
                   
                                        <i class="fa fa-share"></i>

                                        <a href="#">39 Shares
                                        </a>
                                        <br />
                                        <i class="fa fa-tags"></i>
                                        Tags :
                   
                                        <a href="#">
                                            <span class="label label-info">Snipp
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">Bootstrap
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">UI
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">growth
                                            </span>
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="blog-content">
                            <h3>This is heading
                            </h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                           
                            </p>
                        </div>
                        <button class="btn btn-primary">
                            Read More
                       
                        </button>

                    </div>


                    <div class="blog-left wow fadeInLeft">
                        <div class="blog-img">
                            <div class="video-container">
                                <iframe src="https://www.youtube.com/embed/qvBX9VgPGSg" allowfullscreen="" style="border: none;"></iframe>
                                <!--
<iframe src="https://www.youtube.com/embed/qvBX9VgPGSg" frameborder="0" allowfullscreen>
</iframe>
-->
                            </div>

                        </div>

                        <div class="row">
                            <div class="col-md-12">
                                <div class="blog-two-info">
                                    <p>
                                        <i class="fa fa-user"></i>
                                        by
                         
                                        <a href="#">John
                                        </a>

                                        |
                         
                                        <i class="fa fa-calendar"></i>
                                        Sept 16th, 2012
                          |
                         
                                        <i class="fa fa-comment"></i>

                                        <a href="#">3 Comments
                                        </a>
                                        |
                         
                                        <i class="fa fa-share"></i>

                                        <a href="#">39 Shares
                                        </a>
                                        <br />
                                        <i class="fa fa-tags"></i>
                                        Tags :
                         
                                        <a href="#">
                                            <span class="label label-info">Snipp
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">Bootstrap
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">UI
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">growth
                                            </span>
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="blog-content">
                            <h3>This is heading
                            </h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                      tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                      quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                      consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                      cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                      proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                           
                            </p>
                        </div>
                        <button class="btn btn-primary">
                            Read More
                       
                        </button>
                    </div>


                    <div class="blog-left wow fadeInLeft">
                        <div class="blog-img">
                            <img src="img/blog/img7.jpg" alt="" />
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="blog-two-info">
                                    <p>
                                        <i class="fa fa-user"></i>
                                        by
                       
                                        <a href="#">John
                                        </a>

                                        |
                       
                                        <i class="fa fa-calendar"></i>
                                        Sept 16th, 2012
                        |
                       
                                        <i class="fa fa-comment"></i>

                                        <a href="#">3 Comments
                                        </a>
                                        |
                       
                                        <i class="fa fa-share"></i>

                                        <a href="#">39 Shares
                                        </a>
                                        <br />
                                        <i class="fa fa-tags"></i>
                                        Tags :
                       
                                        <a href="#">
                                            <span class="label label-info">Snipp
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">Bootstrap
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">UI
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">growth
                                            </span>
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="blog-content">
                            <h3>This is heading
                            </h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                    consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                    cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                    proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                           
                            </p>
                        </div>
                        <button class="btn btn-primary">
                            Read More
                       
                        </button>
                    </div>


                </div>
                <div class="col-md-6">

                    <div class="blog-right wow fadeInRight">
                        <div class="blog-img">
                            <img src="img/blog/img6.jpg" alt="" />
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="blog-two-info">
                                    <p>
                                        <i class="fa fa-user"></i>
                                        by
                     
                                        <a href="#">John
                                        </a>

                                        |
                     
                                        <i class="fa fa-calendar"></i>
                                        Sept 16th, 2012
                      |
                     
                                        <i class="fa fa-comment"></i>

                                        <a href="#">3 Comments
                                        </a>
                                        |
                     
                                        <i class="fa fa-share"></i>

                                        <a href="#">39 Shares
                                        </a>
                                        <br />
                                        <i class="fa fa-tags"></i>
                                        Tags :
                     
                                        <a href="#">
                                            <span class="label label-info">Snipp
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">Bootstrap
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">UI
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">growth
                                            </span>
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="blog-content">
                            <h3>This is heading
                            </h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                  proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                           
                            </p>
                        </div>
                        <button class="btn btn-primary">
                            Read More
                       
                        </button>

                    </div>


                    <div class="blog-right wow fadeInRight">
                        <div class="blog-img">
                            <img src="img/blog/img4.jpg" alt="" />
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="blog-two-info">
                                    <p>
                                        <i class="fa fa-user"></i>
                                        by
                     
                                        <a href="#">John
                                        </a>

                                        |
                     
                                        <i class="fa fa-calendar"></i>
                                        Sept 16th, 2012
                      |
                     
                                        <i class="fa fa-comment"></i>

                                        <a href="#">3 Comments
                                        </a>
                                        |
                     
                                        <i class="fa fa-share"></i>

                                        <a href="#">39 Shares
                                        </a>
                                        <br />
                                        <i class="fa fa-tags"></i>
                                        Tags :
                     
                                        <a href="#">
                                            <span class="label label-info">Snipp
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">Bootstrap
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">UI
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">growth
                                            </span>
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="blog-content">
                            <h3>This is heading
                            </h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                  proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                           
                            </p>
                        </div>
                        <button class="btn btn-primary">
                            Read More
                       
                        </button>
                    </div>


                    <div class="blog-right wow fadeInRight">
                        <div class="blog-img">
                            <div class="video-container">
                                <iframe src="https://www.youtube.com/embed/qvBX9VgPGSg" allowfullscreen="" style="border: none;"></iframe>
                            </div>
                            <!--
<img src="img/blog/img2.jpg" alt=""/>
-->
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="blog-two-info">
                                    <p>
                                        <i class="fa fa-user"></i>
                                        by
                     
                                        <a href="#">John
                                        </a>

                                        |
                     
                                        <i class="fa fa-calendar"></i>
                                        Sept 16th, 2012
                      |
                     
                                        <i class="fa fa-comment"></i>

                                        <a href="#">3 Comments
                                        </a>
                                        |
                     
                                        <i class="fa fa-share"></i>

                                        <a href="#">39 Shares
                                        </a>
                                        <br />
                                        <i class="fa fa-tags"></i>
                                        Tags :
                     
                                        <a href="#">
                                            <span class="label label-info">Snipp
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">Bootstrap
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">UI
                                            </span>
                                        </a>

                                        <a href="#">
                                            <span class="label label-info">growth
                                            </span>
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="blog-content">
                            <h3>This is heading
                            </h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                  proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                           
                            </p>
                        </div>
                        <button class="btn btn-primary">
                            Read More
                       
                        </button>
                    </div>
                </div>--%>
                <!--blog end-->
            </div>

        </div>
        <!--container end-->
    </div>
</asp:Content>
