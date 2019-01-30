<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MyApp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Contact Us</h3>
    <div class="row">
        <div class="col-lg-12">
            <form name="sentMessage" id="contactForm" novalidate>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <input type="text" name="sname" class="form-control" placeholder="Full Name *" id="name" required data-validation-required-message="Please enter your name.">
                            <p class="help-block text-danger"></p>
                        </div>
                        <div class="form-group">
                            <input type="email" name="semail" class="form-control" placeholder="Email Address *" id="email" required data-validation-required-message="Please enter your email address.">
                            <p class="help-block text-danger"></p>
                        </div>
                        <div class="form-group">
                            <input type="tel" name="sphone" class="form-control" placeholder="Mobile *" id="phone" required data-validation-required-message="Please enter your phone number.">
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <textarea class="form-control" name="smessage" placeholder="Query *" id="message" required data-validation-required-message="Please enter a message."></textarea>
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <button type="button" class="btn">Submit</button>
                    </div>
                </div>
            </form>
            <address>
                <strong>Office:</strong>   <a href="mailto:ajay_kumar.kosuru.ext@nokia.com">ajay_kumar.kosuru.ext@nokia.com</a><br />
                <strong>Personal:</strong> <a href="mailto:kosuruajaykumar@gmail.com">kosuruajaykumar@gmail.com</a>
            </address>
        </div>
    </div>
</asp:Content>
