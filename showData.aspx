<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="showData.aspx.cs" Inherits="_01.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Get details</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="js/jquery-2.1.4.min.js"></script>  
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="jumbotron">
                    <div class="py-5 text-center">
                        <img class="d-block mx-auto mb-4" src="https://www.mivision.com.au/wp-content/uploads/2017/12/myhealth1st-logo-rgb-pink-web.jpg" alt="" width="300" height="200" />
                        <h2>Get user details</h2>
                        <p class="lead">The list of people who have taken appoinments </p>
                    </div>



                </div>

                </div>
             <div>
                  <div class="d-flex justify-content-center">
                            <p>Search users by date</p>
                            
                  </div>
         
                  <div class="d-flex justify-content-center">
                            
                            <asp:TextBox ID="searchUserByDate" runat="server"></asp:TextBox>
                            <asp:Button ID="ButtonSearchUsersByDate" runat="server" Text="Submit"  class="btn btn-primary"/>
                            <br />
                  </div>
                 <br />
                  <div class="d-flex justify-content-center">
                        <div>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" class="form-control">
                            <Columns>
                                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                <asp:BoundField DataField="Firstname" HeaderText="Firstname" SortExpression="Firstname" />
                                <asp:BoundField DataField="Lastname" HeaderText="Lastname" SortExpression="Lastname" />
                                <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                                <asp:BoundField DataField="Date (mm/dd/yyyy)" HeaderText="Date (mm/dd/yyyy)" SortExpression="Date (mm/dd/yyyy)" />
                            </Columns>
                        </asp:GridView>

                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [userArrival]"></asp:SqlDataSource>

                        </div>              
                        </div>
                        
                
                    </div>
            
                  <div class="jumbotron" style="background:transparent" >
                   

                </div>
          
        
      
    </form>
</body>
</html>
