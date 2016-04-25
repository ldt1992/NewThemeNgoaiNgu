<%@ Page Title="Liên Hệ" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="LienHe">
        <!--breadcrumbs start-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-sm-4">
                        <h1>LIÊN HỆ
                        </h1>
                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <ol class="breadcrumb pull-right">
                            <li>
                                <a href="#">Trang Chủ
                                </a>
                            </li>
                            <%--<li>
                                <a href="#">Pages
                                </a>
                            </li>--%>
                            <li class="active">Liên Hệ
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <!--breadcrumbs end-->



        <!--container start-->
        <div class="container">


            <div class="row">
                <div class="col-lg-5 col-sm-5 address">
                    <section class="contact-infos">
                        <h4 class="title custom-font text-black">ĐỊA CHỈ
                        </h4>
                        <address>
                            253B Thạch Lam, P.Phú Thạnh, Q.Tân Phú
             
                            <br />
                            TP. Hồ Chí Minh, Việt Nam
                       
                        </address>
                    </section>
                    <section class="contact-infos">
                        <h4 class="title custom-font text-black">GIỜ LÀM VIỆC
                        </h4>
                        <p>
                            Thứ 2 - Thứ 6 | 8:00 sáng - 4:00 chiều
             
                            <br />
                            Thứ 7 | 7:00 sáng - 6:00 tối
             
                            <br />
                            Chủ Nhật - Nghỉ
             
                            <br />
                        </p>
                    </section>
                    <section class="contact-infos">
                        <h4>ĐIỆN THOẠI
                        </h4>
                        <p>
                            <i class="icon-phone"></i>
                            +088-01234567890
                       
                        </p>

                        <p>
                            <i class="icon-phone"></i>
                            +088-01234567890
                       
                        </p>

                    </section>
                </div>
                <div class="col-lg-7 col-sm-7 address">
                    <h4>GỬI THÔNG TIN ĐỂ ĐƯỢC TƯ VẤN
                    </h4>
                    <div class="contact-form">
                        <div role="form">
                            <div class="form-group">
                                <label for="name">
                                    Họ Tên
                               
                                </label>
                                <input type="text" placeholder="" id="name" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="email">
                                    Email
                               
                                </label>
                                <input type="text" placeholder="" id="email" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="phone">
                                    Số Điện Thoại
                               
                                </label>
                                <input type="text" id="phone" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="phone">
                                    Lời Nhắn
                               
                                </label>
                                <textarea placeholder="" rows="5" class="form-control">
                </textarea>
                            </div>
                            <button class="btn btn-info" type="submit">
                                Gửi
                           
                            </button>
                        </div>

                    </div>
                </div>
            </div>

        </div>
        <!--container end-->

        <!--google map start-->
        <div class="contact-map">
            <%--<div id="map-canvas" style="width: 100%; height: 400px">
            </div>--%>
            <div class="embed-responsive embed-responsive-16by9">
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15674.582115985468!2d106.6368306!3d10.8384154!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x4b100e1c1c904877!2zMjMwIFBoYW4gSHV5IMONY2gsIFAuMTIsIFF14bqtbiBHw7IgVuG6pXAsIFRQLiBIQ00!5e0!3m2!1svi!2s!4v1461401286416" height="300" frameborder="0" style="border: 0" allowfullscreen></iframe>
            </div>
        </div>
        <!--google map end-->


        <div class="container">
            <div class="row">
                <div class='col-md-offset-2 col-md-8 text-center'>
                    <h2>Phản Hồi Từ Khách Hàng
                    </h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-offset-2 col-md-8 mar-b-30">
                    <div class="carousel slide" data-ride="carousel" id="quote-carousel">
                        <!-- Bottom Carousel Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#quote-carousel" data-slide-to="1"></li>
                            <li data-target="#quote-carousel" data-slide-to="2"></li>
                        </ol>

                        <!-- Carousel Slides / Quotes -->
                        <div class="carousel-inner">

                            <!-- Quote 1 -->
                            <div class="item active">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-sm-3 text-center">
                                            <img class="img-circle" src="img/person_1.png" style="width: 100px; height: 100px;" alt="" />
                                        </div>
                                        <div class="col-sm-9">
                                            <p>
                                                Tôi rất hài lòng về dịch vụ và chất lượng làm việc của công ty.
                                           
                                            </p>
                                            <small>Nguyễn Thị Mỹ Kim, Đồng Nai, Du Lịch Úc
                                            </small>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                            <!-- Quote 2 -->
                            <div class="item">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-sm-3 text-center">
                                            <img class="img-circle" src="img/person_2.png" style="width: 100px; height: 100px;" alt="" />
                                        </div>
                                        <div class="col-sm-9">
                                            <p>
                                                Nhờ có sự trợ giúp của công ty mà tôi đã có thể du học sang nước mà tôi hằng mơ ước.
                                           
                                            </p>
                                            <small>Nguyễn Tấn Phan Anh, Vũng Tàu, Du Học Mỹ
                                            </small>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                            <!-- Quote 3 -->
                            <div class="item">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-sm-3 text-center">
                                            <img class="img-circle" src="img/person_3.png" style="width: 100px; height: 100px;" alt="" />
                                        </div>
                                        <div class="col-sm-9">
                                            <p>
                                                Ước mơ của em là được du học sang đất nước Canada. Nhờ công ty mà em đã làm được việc đó.
                                           
                                            </p>
                                            <small>Lê Thị Thùy Trâm, Gò Vấp, Du Học Canada
                                            </small>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                        </div>


                    </div>

                </div>
            </div>
        </div>
    </div>
</asp:Content>

