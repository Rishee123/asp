<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="_01.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Index</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</head>
<body>
   
    <form id="form1" runat="server">
        <div>
            
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
              <a class="navbar-brand" href="#">OnlineDoctors</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                  <li class="nav-item active">
                    <a class="nav-link">
                        <asp:Label ID="Label1" runat="server" Text="Home"></asp:Label> 
                    <span class="sr-only">(current)</span></a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Doctors</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">About Us</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link disabled" href="#">Login</a>
                  </li>
                </ul>
              </div>
            </nav>
        </div>
        <div class="jumbotron">
            <div class="d-flex justify-content-center">
            
                <h1> Online doctors appoinment</h1>
          </div>
        </div>
        <div class="d-flex justify-content-center">
            <div>
                <br /><br />
                <h5 class="card-title">Register</h5>
                <P>Email</P>
                <asp:TextBox ID="t1" runat="server"></asp:TextBox>
                <P>First name</P>
                <asp:TextBox ID="t2" runat="server"></asp:TextBox>
                <P>Last name</P>
                <asp:TextBox ID="t3" runat="server"></asp:TextBox>
                <P>Phone</P>
                <asp:TextBox ID="t4" runat="server"></asp:TextBox>
                <P>Password</P>
                <asp:TextBox ID="t5" runat="server" TextMode="Password"></asp:TextBox>
                <br />
                <P>Confirm Password</P>
                <asp:TextBox ID="t6" runat="server" TextMode="Password"></asp:TextBox>
                <br /><br />
                <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
                <br /><br />
                <asp:Button ID="Button2" runat="server" Text="Test Signin" OnClick="Button2_Click" PostBackUrl="~/index.aspx"/>

                <h6> Already have an account ?</h6>
          </div>
        </div>
    </form>

</body>
</html>
