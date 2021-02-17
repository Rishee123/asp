<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_01.WebForm1" %>

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
            <div class="jumbotron">
              <h1>Our project one</h1>
              <p>Welcome <asp:Label ID="welcome" runat="server" Text=""></asp:Label> To the system</p>
                </div>
                <div class="container">
              <p>
                  <asp:Label runat="server" Text="Enter first number : "></asp:Label>
                  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
              </p>

              <p>
                  <asp:Label runat="server" Text="Enter second number :"></asp:Label>
                  <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
              </p>
              <br />
                    <asp:Button ID="add" runat="server" Text="Button" OnClick="add_Click" />

                <div>
                    <asp:Label ID="Label1" runat="server" ></asp:Label>
                    <br />
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </div>
            </div>
        </div>
         <script src="js/jquery-2.1.4.min.js"></script>  
    <script src="js/bootstrap.min.js"></script>
    </form>
</body>
</html>
