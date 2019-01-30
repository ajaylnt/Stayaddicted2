<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MyApp.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>$T@Y@DDICTED2</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="Images/favicon.ico" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <!--===============================================================================================-->
    <link href="bootstrap-4.0.0-dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body style="width: 633px; height: 188px; margin-bottom: 0;">
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BorderColor="Gray" BorderStyle="Solid" BorderWidth="5px" Width="356px">
            <h1>$T@Y@DDICTED2</h1>
            <h2>Sign In</h2>
            <h3>with your Admin Account</h3>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/icon-google.png" PostBackUrl="https://www.gmail.com/" Width="30px" Height="30px" />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="40px" ImageUrl="~/Images/logo.jpg" PostBackUrl="https://www.facebook.com/" Width="40px" />
            <div>
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:TextBox ID="txtUser" runat="server" BackColor="#CCCCCC" ForeColor="#003300" placeholder="Username"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="reqName" runat="server" ControlToValidate="txtUser" ErrorMessage="Username Required" ForeColor="#FF3300" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtPwd" runat="server" BackColor="#CCCCCC" ForeColor="#003300" TextMode="Password" placeholder="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtUser" ErrorMessage="Password Please" ForeColor="#FF3300" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" BackColor="#0000CC" ForeColor="White" />
                        </td>
                    </tr>
                </table>
            </div>
            <div>

                <a href="https://stayaddicted2.blogspot.com">For more details>></a>

            </div>
        </asp:Panel>
        <!--===============================================================================================-->
        <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/animsition/js/animsition.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/bootstrap/js/popper.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/select2/select2.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/daterangepicker/moment.min.js"></script>
        <script src="vendor/daterangepicker/daterangepicker.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/countdowntime/countdowntime.js"></script>
        <!--===============================================================================================-->
        <script src="js/main.js"></script>
    </form>
</body>
</html>
