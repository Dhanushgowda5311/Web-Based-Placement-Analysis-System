<%@ Page Title="" Language="VB" MasterPageFile="~/home.master" AutoEventWireup="false" CodeFile="CV.aspx.vb" Inherits="login_doctor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <div class="row">
    <div class="col-sm-6">
   
            <h4>RESUME BUILD</h4>
        </div>
        </div>
        <div class="form-group pt-3">
            <label class="control-label">
                <div class="row">
            <div class="col-sm-8">
                <h2>Personal Information</h2>
                <form>
                    <div class="form-group">
                        <label for="txtName">Name:</label>
                        <input type="text" class="form-control" id="Text1" placeholder="Enter your name">
                    </div>
                    <div class="form-group">
                        <label for="txtEmail">Email:</label>
                        <input type="email" class="form-control" id="Email1" placeholder="Enter your email">
                    </div>
                    <div class="form-group">
                        <label for="txtPhone">Phone:</label>
                        <input type="tel" class="form-control" id="Tel1" placeholder="Enter your phone number">
                    </div>
                    <div class="form-group">
                        <label for="txtAddress">Address:</label>
                        <input type="text" class="form-control" id="Text2" placeholder="Enter your address">
                    </div>
                </form>
                <h2>Education</h2>
                <form>
                    <div class="form-group">
                        <label for="txtDegree">Degree:</label>
                        <input type="text" class="form-control" id="Text3" placeholder="Enter your degree">
                    </div>
                    <div class="form-group">
                        <label for="txtInstitution">Institution:</label>
                        <input type="text" class="form-control" id="Text4" placeholder="Enter your institution">
                    </div>
                    <div class="form-group">
                        <label for="txtGPA">CGPA:</label>
                        <input type="text" class="form-control" id="Text5" placeholder="Enter your GPA">
                    </div>
                    <div class="form-group">
                        <label for="txtGradDate">Graduation Date:</label>
                        <input type="date" class="form-control" id="Date1">
                    </div>
                </form>
            Branch
            </label>
            <div class="input-group">
                
                <asp:TextBox class="form-control" ID="TextBox1" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="form-group pt-3">
            <label class="control-label">
                    
                     
            </label>
            <div class="input-group">
                
                <asp:TextBox ID="TextBox2"  class="form-control"  runat="server" TextMode="password"></asp:TextBox>
            </div>
        </div>
        <div class="form-group pt-3">
            <asp:Button ID="Button1" CssClass="btn btn-success shadow-none"  runat="server" Text="Submit" />
&nbsp;
        </div>
    </div>
</div>
</asp:Content>



                       

