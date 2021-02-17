<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="_01.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <div class="jumbotron">
                    <div class="row">
                        <div class="column">
                            <h1>Book your doctor</h1>
                            <p>Welcome
                                <asp:Label ID="welText" runat="server" Text=""></asp:Label>
                                To the system</p>
                        </div>


                    </div>

                </div>
                <div class="py-5 text-center">
                    <img class="d-block mx-auto mb-4" src="https://www.mivision.com.au/wp-content/uploads/2017/12/myhealth1st-logo-rgb-pink-web.jpg" alt="" width="300" height="200" />
                    <h2>Appoinment form</h2>
                    <p class="lead">Fill the form below to have an appoinmnet </p>
                </div>
                <div class="container">
                    <!--p>
                        <asp:Label runat="server" Text="Enter first number : "></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </!--p>

                    <p>
                        <asp:Label runat="server" Text="Enter second number :"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </p>
                    <br />


                    <div>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                        <br />
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </div-->
                    <div >
                        <h4 class="mb-3">Form</h4>
                        <form class="needs-validation" novalidate="">
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label for="firstName">First name</label>
                                    <asp:TextBox ID="xx" runat="server" class="form-control"></asp:TextBox>
                                    <div class="invalid-feedback">
                                        Valid first name is required.
                                    </div>
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label for="lastName">Last name</label>
                                    <asp:TextBox ID="xx2" runat="server" class="form-control"></asp:TextBox>
                                    <div class="invalid-feedback">
                                        Valid last name is required.
                                    </div>
                                </div>
                            </div>

                            <div class="mb-3">
                                <label for="username">Phone</label>
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text">Mo</span>
                                    </div>
                                    
                                    <asp:TextBox ID="xx3" runat="server" class="form-control"></asp:TextBox>
                                    <div class="invalid-feedback" style="width: 100%;">
                                        Your username is required.
                                    </div>
                                </div>
                            </div>

                            <div class="mb-3">
                                <label for="email">Date <span class="text-muted"></span></label>
                                <asp:TextBox ID="date" runat="server" placeholder="DD/MM/YYYY" class="form-control" type="date"></asp:TextBox>
                                <div class="invalid-feedback">
                                    Please enter a valid email address for shipping updates.
                                </div>
                            </div>

                            
                            <div class="row">
                                <div class="col-md-5 mb-3">
                                    <label for="country">Country</label>
                                    
                                        <asp:DropDownList ID="DropDownListCountry" runat="server" class="form-control">
                                            <asp:ListItem>AUS</asp:ListItem>
                                        </asp:DropDownList>
                                   
                                    <div class="invalid-feedback">
                                        Please select a valid country.
                                    </div>
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="state">State</label>
                                    
                                        <asp:DropDownList ID="DropDownListState" runat="server" class="form-control">
                                            <asp:ListItem>WA</asp:ListItem>
                                            <asp:ListItem>NSW</asp:ListItem>
                                            <asp:ListItem>VIC</asp:ListItem>
                                        </asp:DropDownList>
                                    
                                    <div class="invalid-feedback">
                                        Please provide a valid state.
                                    </div>
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="zip">Zip</label>
                                    <asp:TextBox ID="TextBoxZipcode" runat="server"  class="form-control" type="number"></asp:TextBox>
                                    <div class="invalid-feedback">
                                        Zip code required.
                                    </div>
                                </div>
                            </div>
                            
                            <button class="btn btn-primary btn-lg btn-block" type="submit">Book Appoinment</button>
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
