<%@ Page Title="registration" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="Registration">
        <!--breadcrumbs start-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-sm-4">
                        <h1>Registration</h1>
                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <ol class="breadcrumb pull-right">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Pages</a></li>
                            <li class="active">Registration</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <!--breadcrumbs end-->

        <!--container start-->
        <div class="registration-bg">
            <div class="container">

                <div class="form-signin wow fadeInUp">
                    <h2 class="form-signin-heading">Register now</h2>
                    <div class="login-wrap">
                        <p>Enter personal details</p>
                        <input type="text" class="form-control" placeholder="Full Name" autofocus="" />
                        <input type="text" class="form-control" placeholder="Address" autofocus="" />
                        <input type="text" class="form-control" placeholder="Email" autofocus="" />
                        <input type="text" class="form-control" placeholder="City/Town" autofocus="" />
                        <div class="radios">
                            <label class="label_radio col-lg-6 col-sm-6" for="radio">
                                <input name="male-radio" id="radio-01" value="1" type="radio" checked="" />
                                Male
                            </label>
                            <label class="label_radio col-lg-6 col-sm-6" for="radio">
                                <input name="female-radio" id="radio-02" value="1" type="radio" />
                                Female
                            </label>
                        </div>

                        <p>Enter account details below</p>
                        <input type="text" class="form-control" placeholder="User Name" autofocus="" />
                        <input type="password" class="form-control" placeholder="Password" />
                        <input type="password" class="form-control" placeholder="Re-type Password" />
                        <label class="checkbox">
                            <input type="checkbox" value="agree this condition" />
                            I agree to the Terms of Service and Privacy Policy
                        </label>
                        <button class="btn btn-lg btn-login btn-block" type="submit">Submit</button>

                        <div class="registration">
                            Already Registered ?
                        <a class="" href="login.html">Login
                        </a>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!--container end-->
    </div>
</asp:Content>