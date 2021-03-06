<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Success.aspx.cs" Inherits="Password_Hashing.Success" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml%22%3E">
<head runat="server">
    <title>Home Page</title>
    <script type="text/javascript">
        function SessionExpireAlert(timeout) {
            var seconds = timeout / 1000;
            setTimeout(function () {
                window.location = "Login.aspx";
            }, timeout);
        };
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>User Profile</h2>
            <h2>User ID :
                <asp:Label ID="lbl_userID" runat="server"></asp:Label>
            </h2>
            <h2>Credit Card Number :
            <asp:Label ID="lbl_creditcard" runat="server"></asp:Label>
            </h2>
        </div>
        <p>
            <asp:Button ID="btn_logout" runat="server" Text="Logout" Visible="false" Height="30px"
                OnClick="LogoutUser" Width="100px" />
        </p>
    </form>
</body>

</html>