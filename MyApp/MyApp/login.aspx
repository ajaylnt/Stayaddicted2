<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MyApp.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>$T@Y@DDICTED2</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 137px;
        }

        .auto-style2 {
            display: flex;
            width: 148px;
            height: 40px;
            margin-left: -1px;
        }

        .auto-style3 {
            display: block;
            font-size: 1rem;
            line-height: 1.5;
            color: #495057;
            background-clip: padding-box;
            border-radius: .25rem;
            transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out;
            border: 1px solid #ced4da;
            background-color: #fff;
        }

        .auto-style4 {
            margin-bottom: 0;
        }

        .auto-style5 {
            margin-left: 430px;
            margin-top: 68px;
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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script type="text/javascript">  
        $(document).ready(function () {
            $('#show_password').hover(function show() {
                //Change the attribute to text  
                $('#txtPassword').attr('type', 'text');
                $('.icon').removeClass('fa fa-eye-slash').addClass('fa fa-eye');
            },
                function () {
                    //Change the attribute back to password  
                    $('#txtPassword').attr('type', 'password');
                    $('.icon').removeClass('fa fa-eye').addClass('fa fa-eye-slash');
                });
            //CheckBox Show Password  
            $('#ShowPassword').click(function () {
                $('#Password').attr('type', $(this).is(':checked') ? 'text' : 'password');
            });
        });
    </script>
</head>
<body style="width: 359px; height: 118px; margin-bottom: 0;">
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BorderColor="White" BorderStyle="None" BorderWidth="0px" Width="356px" Height="462px" CssClass="auto-style5">
            <h1>
                <asp:Image ID="Image1" runat="server" Height="139px" ImageUrl="~/Images/Stayaddicted2-logo.png" Width="354px" />
            </h1>
            <h2>Sign In</h2>
            <h3>to continue</h3>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/icon-google.png" PostBackUrl="https://www.gmail.com/" Width="30px" Height="30px" />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="40px" ImageUrl="~/Images/logo.jpg" PostBackUrl="https://www.facebook.com/" Width="40px" />
            <div>
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:TextBox ID="txtUser" runat="server" CssClass="auto-style3" placeholder="Username" Height="36px" Width="198px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="input-group">
                            <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" CssClass="form-control"></asp:TextBox>
                            <div class="auto-style2">
                                <button id="show_password" class="btn btn-primary" type="button">
                                    <span class="fa fa-eye-slash icon"></span>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" BackColor="#0000CC" ForeColor="White" CssClass="auto-style4" Height="42px" Width="70px" />
                            &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Create Account" BackColor="#0000CC" ForeColor="White" CssClass="auto-style4" Height="42px" Width="120px" />
                        </td>
                        <td>
                            &nbsp;</td>
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
