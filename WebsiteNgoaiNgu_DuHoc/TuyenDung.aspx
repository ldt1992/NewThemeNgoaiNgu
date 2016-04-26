<%@ Page Title="Tuyển Dụng" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TuyenDung.aspx.cs" Inherits="career" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="TuyenDung">
        <!--breadcrumbs start-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-sm-4">
                        <h1>TUYỂN DỤNG</h1>
                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <ol class="breadcrumb pull-right">
                            <li><a href="Default.aspx">Trang Chủ</a></li>
                            <li><a href="#">Chuyên Mục</a></li>
                            <li class="active">Tuyển Dụng</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <!--breadcrumbs end-->

        <!--container start-->
        <div class="white-bg">

            <!-- career -->
            <div class="container career-inner">
                <div class="row">
                    <div class="col-md-12 career-head">
                        <h1 class="wow fadeIn">Pellentesque habitant morbi tristique senectus et netus</h1>

                    </div>
                </div>
                <hr />
                <div class="row">
                    <div class="col-md-12 wow fadeIn">
                        <p class="align-left">
                            Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus
                       
                        </p>
                        <p class="align-left">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper.</p>
                    </div>
                    <div class="col-md-4 col-md-offset-4 career-contact">
                        <p class="text-center wow pulse"><i class="fa fa-envelope pr-10"></i><b>Contact Email : </b><em>human_resource@info.com</em></p>
                    </div>
                </div>
                <hr />
                <div class="row">
                    <div class="col-md-6">
                        <!-- TUYỂN DỤNG-->
                        <%--<asp:Repeater ID="rpTuyenDung1" runat="server">
                            <ItemTemplate>
                                <div class="candidate wow fadeInLeft">
                                    <h1><%# Eval("PostTitle") %></h1>
                                    <p class="align-left">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper.</p>
                                    <h4>Requirements</h4>
                                    <ul class="list-unstyled">
                                        <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque.</li>
                                        <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet adipiscing elit.</li>
                                        <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                                        <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque</li>
                                        <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
                                        <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                                    </ul>
                                    <div><%# Eval("PostContentVN") %></div>
                                    <button class="btn btn-info">Gửi CV</button>
                                </div>
                                <hr />
                            </ItemTemplate>
                        </asp:Repeater>--%>
                        <!-- END TUYỂN DỤNG-->
                    </div>
                    <div class="col-md-6">
                        <!-- TUYỂN DỤNG-->
                        <%--<asp:Repeater ID="rpTuyenDung2" runat="server">
                            <ItemTemplate>
                                <div class="candidate wow fadeInLeft">
                                    <h1><%# Eval("PostTitle") %></h1>
                                    <p class="align-left">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper.</p>
                                    <h4>Requirements</h4>
                                    <ul class="list-unstyled">
                                        <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque.</li>
                                        <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet adipiscing elit.</li>
                                        <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                                        <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque</li>
                                        <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
                                        <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                                    </ul>
                                    <div><%# Eval("PostContentVN") %></div>
                                    <button class="btn btn-info">Gửi CV</button>
                                </div>
                                <hr />
                            </ItemTemplate>
                        </asp:Repeater>--%>
                        <!-- END TUYỂN DỤNG-->
                    </div>

                    <div class="col-md-6">
                        <div class="candidate wow fadeInLeft">
                            <h1>Technical Writter</h1>
                            <p class="align-left">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper.</p>
                            <h4>Requirements</h4>
                            <ul class="list-unstyled">
                                <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet adipiscing elit.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                            </ul>
                            <button class="btn btn-info">Apply</button>
                        </div>
                        <hr />
                        <div class="candidate wow fadeInLeft">
                            <h1>Creative Designer</h1>
                            <p class="align-left">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper.</p>
                            <h4>Requirements</h4>
                            <ul class="list-unstyled">
                                <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet adipiscing elit.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                            </ul>
                            <button class="btn btn-info">Apply</button>
                        </div>
                        <hr />
                    </div>
                    <div class="col-md-6">
                        <div class="candidate wow fadeInRight">
                            <h1>Web apps Developer</h1>
                            <p class="align-left">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper.</p>
                            <h4>Requirements</h4>
                            <ul class="list-unstyled">
                                <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet adipiscing elit.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                            </ul>
                            <button class="btn btn-info">Apply</button>
                        </div>
                        <hr />
                        <div class="candidate wow fadeInRight">
                            <h1>Mobile Apps Developer</h1>
                            <p class="align-left">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper.</p>
                            <h4>Requirements</h4>
                            <ul class="list-unstyled">
                                <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet adipiscing elit.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Vestibulum auctor dapibus neque</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
                                <li><i class="fa fa-angle-right pr-10"></i>Aliquam tincidunt mauris eu risus.</li>
                            </ul>
                            <button class="btn btn-info">Apply</button>
                        </div>
                        <hr />
                    </div>
                </div>
                <!-- career -->
            </div>
        </div>
        <!--container end-->
    </div>
</asp:Content>
