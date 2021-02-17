<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserForm.aspx.cs" Inherits="_01.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User form</title>
   
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="js/jquery-2.1.4.min.js"></script>  
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <div>
                <div class="jumbotron">
                    
                        <div class="py-5 text-center">
                            <h1>Fill the details</h1>
                            <p>Details are mendatory </p>
                        </div>


                    

                </div>
                <div class="py-5 text-center">
                    <img class="d-block mx-auto mb-4" src="https://www.mivision.com.au/wp-content/uploads/2017/12/myhealth1st-logo-rgb-pink-web.jpg" alt="" width="300" height="200" />
                    <h2>Physical registration form</h2>
                    <p class="lead">Fill the details below</p>
                </div>
                <div class="container">
                   
                    <div >
                        <h4 class="mb-3">Form</h4>
                        <form class="needs-validation" novalidate="">
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label for="firstName">First name *</label>
                                    <asp:TextBox ID="firstnameUserForm" runat="server" class="form-control"></asp:TextBox>
                                    <div class="invalid-feedback">
                                        Valid first name is required.
                                    </div>
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label for="lastName">Last name *</label>
                                    <asp:TextBox ID="lastnameUserForm" runat="server" class="form-control"></asp:TextBox>
                                    <div class="invalid-feedback">
                                        Valid last name is required.
                                    </div>
                                </div>
                            </div>

                            <div class="mb-3">
                                <label for="username">Phone (Only numbers) *</label>
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text">Mo</span>
                                    </div>
                                    
                                    <asp:TextBox ID="phoneUserForm" runat="server" class="form-control" type="number"></asp:TextBox>
                                    <div class="invalid-feedback" style="width: 100%;">
                                        Your username is required.
                                    </div>
                                </div>
                            </div>

                            <div class="mb-3">
                                <label for="email">Date *<span class="text-muted"></span></label>
                                <asp:TextBox ID="dateUserForm" runat="server" class="form-control" TextMode="DateTimeLocal" Format="dd/MM/yyyy"></asp:TextBox>
                                <div class="invalid-feedback">
                                    Please enter a valid email address for shipping updates.
                                </div>
                            </div>

                            
                            
                            </div>
                            <div>
                                <asp:Button ID="submitUserRegistration" runat="server" class="btn btn-primary btn-lg btn-block" Text="Submit" OnClick="submitUserRegistration_Click" />
                            </div>
                            
                           
                        </form>
                    </div>
                </div>
            </div>
         <script src="js/jquery-2.1.4.min.js"></script>  
         <script src="js/bootstrap.min.js"></script>
        </div>
    </form>

</body>
</html>
