﻿<%@ Page Title="Form" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="form.aspx.cs" Inherits="form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="Form">
        <!--breadcrumbs start-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-sm-4">
                        <h1>Form</h1>
                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <ol class="breadcrumb pull-right">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Features</a></li>
                            <li class="active">Form</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <!--breadcrumbs end-->

        <!--container start-->
        <div class="component-bg">
            <div class="container">
                <!-- Forms
================================================== -->
                <div class="bs-docs-section mar-b-30">
                    <h1 id="forms" class="page-header">Forms</h1>

                    <h2 id="forms-example">Basic example</h2>
                    <p>Individual form controls automatically receive some global styling. All textual <code>&lt;input&gt;</code>, <code>&lt;textarea&gt;</code>, and <code>&lt;select&gt;</code> elements with <code>.form-control</code> are set to <code>width: 100%;</code> by default. Wrap labels and controls in <code>.form-group</code> for optimum spacing.</p>
                    <div class="bs-example">
                        <div role="form">
                            <div class="form-group">
                                <label for="exampleInputEmail1">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email" />
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" />
                            </div>
                            <div class="form-group">
                                <label for="exampleInputFile">File input</label>
                                <input type="file" id="exampleInputFile" />
                                <p class="help-block">Example block-level help text here.</p>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" />
                                    Check me out
                                </label>
                            </div>
                            <button type="submit" class="btn btn-default">Submit</button>
                        </div>
                    </div>
                    <!-- /example -->




                    <h2 id="forms-inline">Inline form</h2>
                    <p>Add <code>.form-inline</code> to your <code>&lt;form&gt;</code> for left-aligned and inline-block controls. <strong>This only applies to forms within viewports that are at least 768px wide.</strong></p>

                    <div class="bs-example">
                        <div class="form-inline" role="form">
                            <div class="form-group">
                                <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email" />
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="exampleInputPassword2">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" />
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" />
                                    Remember me
                                </label>
                            </div>
                            <button type="submit" class="btn btn-default">Sign in</button>
                        </div>
                    </div>
                    <!-- /example -->



                    <h2 id="forms-horizontal">Horizontal form</h2>
                    <p>Use Bootstrap's predefined grid classes to align labels and groups of form controls in a horizontal layout by adding <code>.form-horizontal</code> to the form. Doing so changes <code>.form-group</code>s to behave as grid rows, so no need for <code>.row</code>.</p>
                    <div class="bs-example">
                        <div class="form-horizontal" role="form">
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control" id="inputEmail3" placeholder="Email" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
                                <div class="col-sm-10">
                                    <input type="password" class="form-control" id="inputPassword3" placeholder="Password" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" />
                                            Remember me
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-default">Sign in</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.bs-example -->



                    <h2 id="forms-controls">Supported controls</h2>
                    <p>Examples of standard form controls supported in an example form layout.</p>

                    <h3>Inputs</h3>
                    <p>Most common form control, text-based input fields. Includes support for all HTML5 types: <code>text</code>, <code>password</code>, <code>datetime</code>, <code>datetime-local</code>, <code>date</code>, <code>month</code>, <code>time</code>, <code>week</code>, <code>number</code>, <code>email</code>, <code>url</code>, <code>search</code>, <code>tel</code>, and <code>color</code>.</p>

                    <div class="bs-example">
                        <form role="form">
                            <input type="text" class="form-control" placeholder="Text input">
                        </form>
                    </div>
                    <!-- /.bs-example -->



                    <h3>Textarea</h3>
                    <p>Form control which supports multiple lines of text. Change <code>rows</code> attribute as necessary.</p>
                    <div class="bs-example">
                        <div role="form">
                            <textarea class="form-control" rows="3"></textarea>
                        </div>
                    </div>
                    <!-- /.bs-example -->


                    <h3>Checkboxes and radios</h3>
                    <p>Checkboxes are for selecting one or several options in a list while radios are for selecting one option from many.</p>
                    <h4>Default (stacked)</h4>
                    <div class="bs-example">
                        <div role="form">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="" />
                                    Option one is this and that&mdash;be sure to include why it's great
                                </label>
                            </div>
                            <br>
                            <div class="radio">
                                <label>
                                    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked />
                                    Option one is this and that&mdash;be sure to include why it's great
                                </label>
                            </div>
                            <div class="radio">
                                <label>
                                    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2" />
                                    Option two can be something else and selecting it will deselect option one
                                </label>
                            </div>
                        </div>
                    </div>
                    <!-- /.bs-example -->


                    <h4>Inline checkboxes</h4>
                    <p>Use the <code>.checkbox-inline</code> or <code>.radio-inline</code> classes on a series of checkboxes or radios for controls that appear on the same line.</p>
                    <div class="bs-example">
                        <div role="form">
                            <label class="checkbox-inline">
                                <input type="checkbox" id="inlineCheckbox1" value="option1" />
                                1
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" id="inlineCheckbox2" value="option2" />
                                2
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" id="inlineCheckbox3" value="option3" />
                                3
                            </label>
                        </div>
                    </div>
                    <!-- /.bs-example -->


                    <h3>Selects</h3>
                    <p>Use the default option, or add <code>multiple</code> to show multiple options at once.</p>
                    <div class="bs-example">
                        <div role="form">
                            <select class="form-control">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                            <br />
                            <select multiple="multiple" class="form-control">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                        </div>
                    </div>
                    <!-- /.bs-example -->



                    <h2 id="forms-controls-static">Static control</h2>
                    <p>When you need to place plain text next to a form label within a horizontal form, use the <code>.form-control-static</code> class on a <code>&lt;p&gt;</code>.</p>
                    <div class="bs-example">
                        <div class="form-horizontal" role="form">
                            <div class="form-group">
                                <label class="col-sm-2 control-label">Email</label>
                                <div class="col-sm-10">
                                    <p class="form-control-static">email@example.com</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword" class="col-sm-2 control-label">Password</label>
                                <div class="col-sm-10">
                                    <input type="password" class="form-control" id="inputPassword" placeholder="Password" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.bs-example -->


                    <h2 id="forms-control-focus">Input focus</h2>
                    <p>We remove the default <code>outline</code> styles on some form controls and apply a <code>box-shadow</code> in its place for <code>:focus</code>.</p>
                    <div class="bs-example">
                        <div role="form">
                            <input class="form-control" id="focusedInput" type="text" value="Demonstrative focus state" />
                        </div>
                    </div>
                    <div class="bs-callout bs-callout-info">
                        <h4>Demo <code>:focus</code> state</h4>
                        <p>The above example input uses custom styles in our documentation to demonstrate the <code>:focus</code> state on a <code>.form-control</code>.</p>
                    </div>


                    <h2 id="forms-control-validation">Validation states</h2>
                    <p>Bootstrap includes validation styles for error, warning, and success states on form controls. To use, add <code>.has-warning</code>, <code>.has-error</code>, or <code>.has-success</code> to the parent element. Any <code>.control-label</code>, <code>.form-control</code>, and <code>.help-block</code> within that element will receive the validation styles.</p>

                    <div class="bs-example">
                        <div role="form">
                            <div class="form-group has-success">
                                <label class="control-label" for="inputSuccess1">Input with success</label>
                                <input type="text" class="form-control" id="inputSuccess1" />
                            </div>
                            <div class="form-group has-warning">
                                <label class="control-label" for="inputWarning1">Input with warning</label>
                                <input type="text" class="form-control" id="inputWarning1" />
                            </div>
                            <div class="form-group has-error">
                                <label class="control-label" for="inputError1">Input with error</label>
                                <input type="text" class="form-control" id="inputError1" />
                            </div>
                        </div>
                    </div>
                    <!-- /.bs-example -->




                    <h2 id="forms-control-sizes">Control sizing</h2>
                    <p>Set heights using classes like <code>.input-lg</code>, and set widths using grid column classes like <code>.col-lg-*</code>.</p>

                    <h3>Height sizing</h3>
                    <p>Create taller or shorter form controls that match button sizes.Border radius can be changed using <code>.border-radius</code> class.</p>
                    <div class="bs-example bs-example-control-sizing">
                        <div role="form">
                            <div class="controls">
                                <input class="form-control input-lg border-radius" type="text" placeholder=".input-lg" />
                                <input type="text" class="form-control border" placeholder="Default input" />
                                <input class="form-control input-sm" type="text" placeholder=".input-sm" />

                                <select class="form-control input-lg border-radius">
                                    <option value="">.input-lg</option>
                                </select>
                                <select class="form-control border-radius">
                                    <option value="">Default select</option>
                                </select>
                                <select class="form-control input-sm border-radius">
                                    <option value="">.input-sm</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <!-- /.bs-example -->


                    <h3>Column sizing</h3>
                    <p>Wrap inputs in grid columns, or any custom parent element, to easily enforce desired widths.</p>
                    <div class="bs-example">
                        <div role="form">
                            <div class="row">
                                <div class="col-xs-2">
                                    <input type="text" class="form-control" placeholder=".col-xs-2" />
                                </div>
                                <div class="col-xs-3">
                                    <input type="text" class="form-control" placeholder=".col-xs-3" />
                                </div>
                                <div class="col-xs-4">
                                    <input type="text" class="form-control" placeholder=".col-xs-4" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.bs-example -->


                    <h2 id="forms-help-text">Help text</h2>
                    <p>Block level help text for form controls.</p>
                    <div class="bs-example">
                        <div role="form">
                            <input type="text" class="form-control" />
                            <span class="help-block">A block of help text that breaks onto a new line and may extend beyond one line.</span>
                        </div>
                    </div>
                    <!-- /.bs-example -->

                </div>
            </div>
        </div>
        <!--container end-->
    </div>
</asp:Content>