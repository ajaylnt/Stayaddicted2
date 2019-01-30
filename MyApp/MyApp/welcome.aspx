<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="MyApp.welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>$T@Y@DDICTED2</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css" />
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <style>
        .fakeimg {
            height: 200px;
            background: #aaa;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-inverse container-fluid navbar-fixed-top">
        <div>
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed"
                    data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                    aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand"
                    href="http://stayaddicted2.blogspot.com/"><strong><em>$T@Y@DDICTED2</em></strong></a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="welcome.aspx">
                        <span class="glyphicon glyphicon-home"></span>
                        <strong><em>Home</em></strong></a></li>
                    <li><a href="about.aspx">
                        <span class="glyphicon glyphicon-king"></span>
                        <strong><em>About</em></strong></a></li>
                    <li><a href="Movies.aspx">
                        <span class="glyphicon glyphicon-film"></span>
                        <strong><em>Movies</em></strong></a></li>
                    <li><a href="Pictures.aspx">
                        <span class="glyphicon glyphicon-picture"></span>
                        <strong><em>Pictures</em></strong></a></li>
                    <li><a href="Music.aspx">
                        <span class="glyphicon glyphicon-music"></span>
                        <strong><em>Music</em></strong></a></li>
                </ul>
                <form class="navbar-form navbar-left" role="search">
                    <div class="form-group-sm">
                        <div class="input-group">
                            <input type="text"
                                class="form-control" placeholder="Search" />
                            <span class="input-group-btn">
                                <button class="btn btn-success btn-sm">Go!</button>
                            </span>
                        </div>
                    </div>
                </form>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="login.aspx"><span class="glyphicon 
                    glyphicon-log-in"></span><strong><em>Logout</em></strong></a></li>
                    <li><a href="Register.aspx"><span class="glyphicon 
                    glyphicon-user"></span><strong><em>Register</em></strong></a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->


        <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/T4U2j9rW33c" allowfullscreen></iframe>
        </div>
        <!-- 21:9 aspect ratio -->
        <div class="embed-responsive embed-responsive-21by9">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/gfrlf-R3SFs"></iframe>
        </div>

        <!-- 16:9 aspect ratio -->
        <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="..."></iframe>
        </div>

        <!-- 4:3 aspect ratio -->
        <div class="embed-responsive embed-responsive-4by3">
            <iframe class="embed-responsive-item" src="..."></iframe>
        </div>

        <!-- 1:1 aspect ratio -->
        <div class="embed-responsive embed-responsive-1by1">
            <iframe class="embed-responsive-item" src="..."></iframe>
        </div>
    </nav>
    <nav class="navbar navbar-inverse container-fluid navbar-fixed-bottom">
    </nav>
</body>
</html>
