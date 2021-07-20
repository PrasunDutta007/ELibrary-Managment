<%@ Page Title="" Language="C#" MasterPageFile="~/TheLayout.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="ELibrary_Managment.usersignup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
      <div class="row">
         <div class="col-md-8 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                   
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Member Sign Up</h3>
                        </center>
                     </div>
                  </div>

                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

                   <div class="row">
                     <div class="col-md-6">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Full Name"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="**Name Required" ControlToValidate="TextBox3" ForeColor="Red" Display="Dynamic" ValidationGroup="vali"></asp:RequiredFieldValidator>
                        </div>
                     </div>

                     <div class="col-md-6">
                        <label>Date Of Birth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="DOB" TextMode="Date"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="**Required" ForeColor="Red" ControlToValidate="TextBox2" Display="Dynamic" ValidationGroup="vali"></asp:RequiredFieldValidator>
                        </div>
                     </div>
                  </div>

                   <div class="row">
                     <div class="col-md-6">
                        <label>Contact No</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Contact No" TextMode="Phone"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="**Contact No Required" ForeColor="Red" ControlToValidate="TextBox1" Display="Dynamic" ValidationGroup="vali"></asp:RequiredFieldValidator> 
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="**Invalid Contact No" ForeColor="Red" ControlToValidate="TextBox1" ValidationExpression="[0-9]{10}" Display="Dynamic" ValidationGroup="vali"></asp:RegularExpressionValidator> 
                        </div>
                     </div>

                     <div class="col-md-6">
                        <label>Email Id</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="**Email ID Required" ForeColor="Red" ControlToValidate="TextBox4" Display="Dynamic" ValidationGroup="vali"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="**Invalid Email" ForeColor="Red" ControlToValidate="TextBox4" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$" Display="Dynamic" ValidationGroup="vali"></asp:RegularExpressionValidator>
                        </div>
                     </div>
                  </div>

                   <div class="row">
                     <div class="col-md-4">
                        <label>State</label>
                        <div class="form-group">
                            <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                                <asp:ListItem Text="Select" Value="select" />
                                <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                <asp:ListItem Text="Assam" Value="Assam" />
                                <asp:ListItem Text="Bihar" Value="Bihar" />
                                <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                <asp:ListItem Text="Goa" Value="Goa" />
                                <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                <asp:ListItem Text="Haryana" Value="Haryana" />
                                <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                <asp:ListItem Text="Kerala" Value="Kerala" />
                                <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                <asp:ListItem Text="Manipur" Value="Manipur" />
                                <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                <asp:ListItem Text="Odisha" Value="Odisha" />
                                <asp:ListItem Text="Punjab" Value="Punjab" />
                                <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                <asp:ListItem Text="Telangana" Value="Telangana" />
                                <asp:ListItem Text="Tripura" Value="Tripura" />
                                <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                <asp:ListItem Text="West Bengal" Value="West Bengal" />
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="**Enter Your State" ForeColor="Red" ControlToValidate="DropDownList1" Display="Dynamic" InitialValue="select" ValidationGroup="vali"></asp:RequiredFieldValidator>
                        </div>
                     </div>

                     <div class="col-md-4">
                        <label>City</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                        </div>
                     </div>

                       <div class="col-md-4">
                        <label>Pin Code</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="**Invalid Pincode" ForeColor="Red" ControlToValidate="TextBox7" ValidationExpression="^[1-9]{1}[0-9]{2}\\s{0, 1}[0-9]{3}$" Display="Dynamic" ValidationGroup="vali"></asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="**Pincode Required" ControlToValidate="TextBox7" ForeColor="Red" Display="Dynamic" ValidationGroup="vali"></asp:RequiredFieldValidator>
                        </div>
                     </div> 
                  </div>

                   <div class="row">
                     <div class="col">
                        <label>Full Address</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                     </div>
                  </div>

                   <div class="row">
                     <div class="col">
                        <center>
                           <span class="badge badge-pill badge-info">Login Credentials</span>
                        </center>
                     </div>
                  </div>

                    <div class="row">
                     <div class="col-md-6">
                        <label>User ID</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="**Invalid User ID. Try Again!" ControlToValidate="TextBox8" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9]([._-](?![._-])|[a-zA-Z0-9]){3,18}[a-zA-Z0-9]$" Display="Dynamic" ValidationGroup="vali"></asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="**User ID Required" ForeColor="Red" ControlToValidate="TextBox8" Display="Dynamic" ValidationGroup="vali"></asp:RequiredFieldValidator>
                        </div>
                     </div>

                     <div class="col-md-6">
                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                            <asp:RegularExpressionValidator Display="Dynamic" ControlToValidate="TextBox9" ID="MyPassordRequiredCharacterValidator" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d).+$" runat="server" ErrorMessage="Must contain at least one uppercase letter, one lowercase letter, and one number." ForeColor="Red" ValidationGroup="vali"></asp:RegularExpressionValidator>
                            <asp:RegularExpressionValidator Display="Dynamic" ControlToValidate="TextBox9" ID="MyPassordMinLengthValidator" ValidationExpression="^[\s\S]{8,}$" runat="server" ErrorMessage="Password must be at least 8 characters long." ForeColor="Red" ValidationGroup="vali"></asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="**Password Required" ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox9" ValidationGroup="vali"></asp:RequiredFieldValidator>
                        </div>
                     </div>
                  </div>

            

                  <div class="row">
                     <div class="col">
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" ValidationGroup="vali" />
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
   </div>


</asp:Content>
