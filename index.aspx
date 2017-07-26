﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html class=''>
<head>
    <title>Project</title>
   
    <meta charset='UTF-8'>
    <meta name="robots" content="noindex">
    <link rel="shortcut icon" href="Images/favicon.jpg" type="image/jpg">
 

    <link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css'>
    <style class="cp-pen-styles">
        @font-face {
            font-family: 'Lato';
            font-style: normal;
            font-weight: 400;
            src: local('Lato Regular'), local('Lato-Regular'), url(http://themes.googleusercontent.com/static/fonts/lato/v7/qIIYRU-oROkIk8vfvxw6QvesZW2xOQ-xsNqO47m55DA.woff) format('woff');
        }

        body {
            background: #448ed3;
            font-family: "Lato";
        }

        .wrap {
            width: 250px;
            height: auto;
            margin: auto;
            margin-top: 10%;
        }

     



        .wrap input {
            border: none;
            background: #fff;
            font-family: Lato;
            font-weight: 700;
            display: block;
            height: 40px;
            outline: none;
            width: calc(100% - 24px);
            margin: auto;
            padding: 6px 12px 6px 12px;
        }

        .bar {
            width: 100%;
            height: 1px;
            background: #fff;
        }

            .bar i {
                width: 95%;
                margin: auto;
                height: 1px;
                display: block;
                background: #d1d1d1;
            }

        .wrap input[type="text"] {
            border-radius: 7px 7px 0px 0px;
        }

        .wrap input[type="password"] {
            border-radius: 0px 0px 7px 7px;
        }

        .forgot_link {
            color: #83afdf;
            color: #83afdf;
            text-decoration: none;
            font-size: 11px;
            position: relative;
            left: 193px;
            top: -36px;
        }

        .wrap button {
            width: 100%;
            border-radius: 7px;
            background: #b6ee65;
            text-decoration: double;
            border: none;
            color: #51771a;
            margin-top: -5px;
            padding-top: 14px;
            padding-bottom: 14px;
            outline: none;
            font-size: 13px;
            border-bottom: 3px solid #307d63;
            cursor: pointer;
        }
    </style>
   
</head> 
    <body>

        <div class="wrap">

            <input type="text" placeholder ="Email">
            <input type="password" placeholder="password" required>&nbsp;
            <a href="HtmlPage.html"><button>Sign in</button></a>
             <div class="wrap">
             <input type="text" placeholder ="Email">
            <input type="number" placeholder ="Phone Number">
                 <input type="password" placeholder="password" required>&nbsp;

            <a href="HtmlPage.html"><button>Sign in</button></a>
    </div>
   

</body>
</html>