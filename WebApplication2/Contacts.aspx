<%@ Page Title="Contacts" Language="C#" MasterPageFile="~/MasterSite2.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="WebApplication2.Contacts" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="col-md-4">
        <div class="panel panel-primary">
            <div class="panel-heading">
                <div class="panel-title">Contact Info</div>
            </div>
            <div class="panel-body">
                <address>
                <strong>Sam Sunny</strong><br>
                32 Sylvia St<br>
                Barrie<br>
                </address>
            </div>
        </div>
        </div>
        <div class="col-md-6">
        <h1>Contact!</h1>
        <div class="form-group">
            <label class="control-label" for="FirstNameTextBox">First Name</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" ></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" CssClass="alert-danger" Display="Dynamic" ControlToValidate="FirstNameTextBox" ErrorMessage="First Name is Required" ID="RequiredFieldValidator1"></asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
            <label class="control-label" for="LastNameTextBox">last Name</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" CssClass="alert-danger" Display="Dynamic" ControlToValidate="LastNameTextBox" ErrorMessage="Last name is Required" ID="RequiredFieldValidator2"></asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
            <label class="control-label" for="EmailTextBox">Email</label>
            <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" CssClass="alert-danger" Display="Dynamic" ControlToValidate="EmailTextBox" ErrorMessage="Email is Required" ID="RequiredFieldValidator3"></asp:RequiredFieldValidator>

        </div>
        <div class="form-group">
            <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
            <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" CssClass="alert-danger" Display="Dynamic" ControlToValidate="ContactNumberTextBox" ErrorMessage="Contact number is Required" ID="RequiredFieldValidator4"></asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
            <label class="control-label" for="MessageTextBox">Your Message</label>
            <asp:TextBox runat="server" TextMode="MultiLine" Columns="3" Rows="3" CssClass="form-control" ID="MessageTextBox" placeholder="Your Message"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" CssClass="alert-danger" Display="Dynamic" ControlToValidate="MessageTextBox" ErrorMessage="Message is Required" ID="RequiredFieldValidator5"></asp:RequiredFieldValidator>
        </div>
        <div class="text-right">
            
            <a class="btn btn-warning btn-lg" href="Default.aspx">Cancel</a>
            <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SubmitButton" Text="Submit" OnClick="SubmitButton_Click" />
            
        </div>
        </div>
    </div>
</asp:Content>
