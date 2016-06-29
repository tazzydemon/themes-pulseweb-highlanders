<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <!--[if !mso]><!-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--<![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <style type="text/css">
        /* Basics */
        body {
            font-size: 16px;
            Margin: 0;
            padding: 0;
            min-width: 100%;
            background-color: #f4f4f4;
            color: #647866;
            }
        table {
            border-spacing: 0;
            font-family: sans-serif;
            color: #647866;
            }
        td {
            padding: 0;
            }
        img {
            border: 0;
            }
        .wrapper {
            width: 100%;
            table-layout: fixed;
            -webkit-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
            }
        .webkit {
            max-width: 708px;
            }
        .outer {
            Margin: 0 auto;
            width: 100%;
            max-width: 708px;
            }
        .full-width-image img {
            width: 100%;
            max-width: 708px;
            height: auto;
            }
        .hero-image img { /*special for 600px image to keep gamil happy https://www.emailonacid.com/blog/article/email-development/12_things_you_must_know_when_developing_for_gmail_and_gmail_mobile_apps*/
            width: 100%;
            max-width: 708px;
            height: auto;
            }
        .inner {
            padding: 10px;
            }
        .contents {
            width: 100%;
            }
        p {
            Margin: 0;
            }
        p.lead, p.lede, p.leed {
            font-size: 18px;
            line-height: 21px;
            }
        .biglead {
            font-size: 18px;
            line-height: 21px;
            color: #606060;
            text-align: center;
            margin: 20px 20px 20px 20px;
            }
        a {
            color: #ee6a56;
            text-decoration: underline;
            }
        .h1, h1 {
            font-size: 21px;
            font-weight: bold;
            Margin-bottom: 18px;
            }
        .h2, h2 {
            font-size: 18px;
            font-weight: bold;
            Margin-bottom: 12px;
            }
        .h3, h3 {
            font-size: 16px;
            font-weight: bold;
            Margin-bottom: 12px;
            }
        /* One column layout */
        .one-column .contents {
            text-align: left;
            }
        .one-column p {
            /* font-size: 14px;*/
            Margin-bottom: 10px;
            }
        /*Two column layout*/
        .two-column {
            text-align: center;
            font-size: 0;
            }
        .two-column .column {
            width: 98%;
            max-width: 354px;
            display: inline-block;
            vertical-align: top;
            }
        .two-column .contents {
            font-size: 14px;
            text-align: left;
            }
        .two-column img {
            width: 100%;
            max-width: 334px;
            height: auto;
            }
        .two-column .text {
            padding-top: 10px;
            }
        /*Three column layout*/
        .three-column {
            text-align: center;
            font-size: 0;
            padding-top: 10px;
            padding-bottom: 10px;
            }
        .three-column .column {
            width: 98%; /*96% helps with the mso shadow table width because suddenly this width matters. 100% causes border cutoff*/
            max-width: 222px;
            display: inline-block;
            vertical-align: top;
            }
        .three-column .column.box {
            margin: 2px; border: 1px solid #808080
            }
        .three-column img {
            width: 100%;
            max-width: 216px;
            height: auto;
            }
        img.native {
            width: auto;
            }
        .three-column .contents {
            font-size: 14px;
            text-align: center;
            }
        .three-column .text {
            padding-top: 10px;
            }
        .contents.left {
            text-align: left;
            }
        .contents.right {
            text-align: right;
            }
        .column.offsetleft {
            width: 33%;
            max-width: 254px;
            }
        .column.offsetright {
            width: 67%;
            max-width: 454px;
            }
        /* Left sidebar layout */
        .left-sidebar {
            text-align: center;
            font-size: 0;
            }
        .left-sidebar .column {
            width: 100%;
            display: inline-block;
            vertical-align: middle;
            }
        .left-sidebar .lefthand {
            max-width: 230px;
            }
        .left-sidebar .righthand {
            max-width: 470px;
            }
        .left-sidebar .img {
            width: 100%;
            max-width: 80px;
            height: auto;
            }
        .left-sidebar .contents {
            font-size: 14px;
            text-align: center;
            }
        .left-sidebar .contents.left {
            text-align: left;
            }
        .left-sidebar .contents.right {
            text-align: right;
            }
        .left-sidebar a {
            color: #85ab70;
            }
        /* Right sidebar layout */
        .right-sidebar {
            text-align: center;
            font-size: 0;
            }
        .right-sidebar .column {
            width: 100%;
            display: inline-block;
            vertical-align: middle;
            }
        .right-sidebar .lefthand {
            max-width: 230px;
            }
        .right-sidebar .righthand {
            max-width: 470px;
            }
        .right-sidebar .img {
            width: 100%;
            max-width: 80px;
            height: auto;
            }
        .right-sidebar .contents {
            font-size: 14px;
            text-align: center;
            }
        .right-sidebar .contents.left {
            text-align: left;
            }
        .right-sidebar .contents.right {
            text-align: right;
            }
        .right-sidebar a {
            color: #70bbd9;
            }
        /* colours */
        .pulsegreen {
            color: #57a946;
            }
        .pulseblue {
            color: #00a9e2;
            }
        /* Panels */
        .panel {
            background: #f2f2f2;
            border: 1px solid #d9d9d9;
            padding: 10px !important;
            }
        .hiddenpanel {
            background: transparent;
            border: 1px solid #d9d9d9;
            padding: 0px !important;
            }
        .infopanel {
            border: 1px dotted #c0c0c0;
            padding: 5px;
            margin: 20px 150px 20px 25px;
            line-height: 25px
            }
        .infopanelsmall {
            border: 1px dotted #c0c0c0;
            padding: 5px;
            margin-right: 5px;
            margin-left: 5px;
            line-height: 25px
            }
        .horizrule {
            background: none;
            border-bottom: 1px dotted #c0c0c0;
            height: 1px;
            width: 820px !important;
            margin: 0px 0px 0px 0px;
            }
        .footertext, .footertext, .footertext:hover, .footertext:visited, .footertext:active {
            color: #f0f0f0;
            font-size: 12px;
            }
        .button {
            -webkit-print-color-adjust: exact;
            padding: 10px;
            width: 270px;
            background: #57a946;
            border: 1px solid #57a946;
            -moz-border-radius: 4px;
            -webkit-border-radius: 4px;
            border-radius: 4px;
            }
        .button a {
            -webkit-print-color-adjust: exact;
            padding: 0px;
            width: 270px;
            display: block;
            text-decoration: none;
            border: 0; text-align: center;
            font-weight: bold;
            font-size: 14px;
            font-family: Arial, sans-serif;
            color: #ffffff;
            background: #57a946;
            border: 1px solid #57a946;
            -moz-border-radius: 2px;
            -webkit-border-radius: 2px;
            border-radius: 2px;
            line-height: 17px;
            text-transform: uppercase;
            letter-spacing: 1px;
            }
        .button.wide, button.wide a {
            width: 320px;
            }
        /*Media Queries*/
        @media screen and (min-width: 401px) and (max-width: 708px) {
            .three-column .column {
                max-width: 33% !important; /*33 is too tight for margins and borders see below*/
                }
            .three-column .column.box {
                max-width: 31% !important;
                }
            .two-column .column {
                max-width: 50% !important;
                }
            /* Left sidebar layout */
            .left-sidebar .lefthand {
                max-width: 33% !important;
                }
            .left-sidebar .righthand {
                max-width: 67% !important;
                }
            /* Right sidebar layout */
            .right-sidebar .lefthand {
                max-width: 33% !important;
                }
            .right-sidebar .righthand {
                max-width: 67% !important;
                }

            }
        @media screen and (max-width: 400px) {
            .two-column .column,
            .three-column .column, .column.offsetleft, .column.offsetright {
                max-width: 100% !important;
                }
            .two-column img {
                max-width: 100% !important;
                }
            .three-column img {
                max-width: 50% !important;
                }
            .biglead {
                font-size: 16px;
                line-height: 18px;
                margin: 5px;
                }
            }
        @media print {
            .two-column .column {
                width: 48% !important;
                max-width: 354px;
                }
            .three-column .column {
                width: 32% !important;
                max-width: 222px;
                }
            .two-column img {
                width: 100%;
                max-width: 334px;
                height: auto;
                }
            .three-column img {
                width: 100%;
                max-width: 216px;
                height: auto;
                }
            /* Left sidebar layout */
            .left-sidebar .lefthand {
                max-width: 33% !important;
                }
            .left-sidebar .righthand {
                max-width: 67% !important;
                }
            /* Right sidebar layout */
            .right-sidebar .lefthand {
                max-width: 33% !important;
                }
            .right-sidebar .righthand {
                max-width: 67% !important;
                }
            }
    </style>
    <!--<link rel="stylesheet" type="text/css" href="styles.css" />-->
    <!--[if (gte mso 9)|(IE)]>
    <style type="text/css">
        table { border-collapse: collapse; }
    </style>
    <![endif]-->
</head>
<body style="Margin: 0; background-color: #f4f4f4; color: #647866; font-size: 16px; min-width: 100%; padding: 0;">
<center class="wrapper" style="-ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%; table-layout: fixed; width: 100%;">
    <div class="webkit" style="max-width: 708px;">
        <!--[if (gte mso 9)|(IE)]>
        <table width="708" align="center">
            <tr>
                <td>
        <![endif]-->
        <table class="outer one body" align="center" bgcolor="#ffffff" style="Margin: 0 auto; background: #ffffff; border-spacing: 0; color: #647866; font-family: sans-serif; max-width: 708px; width: 100%;">
            <tr>
                <td class="right-sidebar" dir="rtl" style="font-size: 0; padding: 0; text-align: center;">
                    <!--[if (gte mso 9)|(IE)]>
                    <table width="100%" dir="rtl">
                        <tr>
                            <td width="100">
                    <![endif]-->
                    <table class="column lefthand" dir="rtl" style="border-spacing: 0; color: #647866; display: inline-block; font-family: sans-serif; max-width: 230px; vertical-align: middle; width: 100%;">
                        <tr>
                            <td class="inner contents" style="font-size: 14px; padding: 10px; text-align: center; width: 100%;">
                                <img align="right" style="border: 0; float: right;" width="175" height="56" src="https://www.pulseenergy.co.nz/assets/emailassets/WelcomeEmail/PulseLogo.png">
                            </td>
                        </tr>
                    </table>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    <td width="500">
                    <![endif]-->
                    <table class="column righthand" dir="ltr" style="border-spacing: 0; color: #647866; display: inline-block; font-family: sans-serif; max-width: 470px; vertical-align: middle; width: 100%;">
                        <tr>
                            <td class="inner contents left" style="font-size: 14px; padding: 10px; text-align: left; width: 100%;">
                                <!--<p>
                                    Having trouble viewing this email? Click
                                    <a href="https://pulse.saberonline.co.nz/login.aspx?ReturnUrl=%2fResources%2fDocument.pdf%3fargs%3d%5b59261100%5d">here</a>.
                                </p>-->
                            </td>
                        </tr>
                    </table>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    </tr>
                    </table>
                    <![endif]-->
                </td>
            </tr>
        </table>
        <!--[if (gte mso 9)|(IE)]>
        </td>
        </tr>
        </table>
        <![endif]-->

        <!--Green box so the hero image can be shrunk to 600 pix width for gamil to not distort it-->
        <!--[if (gte mso 9)|(IE)]>
        <table width="708" align="center">
            <tr>
                <td>
        <![endif]-->
        <table class="outer first" align="center" bgcolor="#ffffff" style="Margin: 0 auto; background-color: #ffffff; border-spacing: 0; color: #647866; font-family: sans-serif; max-width: 708px; width: 100%;">

            <tr>
                <td class="hero-image" align="center" style="padding: 0; text-align: center;">
                    <img alt="Thank you for choosing Pulse Energy" src="https://www.pulseenergy.co.nz/assets/emailassets/WelcomeEmail/PUL414_PE_Header_708.jpg" align="center" style="border: 0; height: auto; max-width: 708px; width: 100%;">
                </td>
            </tr>
        </table>
        <!--[if (gte mso 9)|(IE)]>
        </td>
        </tr>
        </table>
        <![endif]-->

        <!--[if (gte mso 9)|(IE)]>
        <table width="708" align="center">
            <tr>
                <td>
        <![endif]-->
        <table class="outer body" align="center" bgcolor="#ffffff" style="Margin: 0 auto; background: #ffffff; border-spacing: 0; color: #647866; font-family: sans-serif; max-width: 708px; width: 100%;">
            <tr>
                <td class="one-column" style="padding: 0;">
                    <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                        <tr>
                            <td class="inner contents" style="padding: 10px; text-align: left; width: 100%;">
                                <p class="biglead pulsegreen" style="Margin: 0; Margin-bottom: 10px; color: #57a946; font-size: 18px; line-height: 21px; margin: 20px 20px 20px 20px; text-align: center;">You have made a great decision
                                    to
                                    switch your electricity account to
                                    Pulse Energy, thank you. This email includes some important information
                                    about your new account as well as links to relevant Terms and Conditions.
                                </p>
                        </td></tr>
                    </table>
                </td>
            </tr>


        </table>
        <!--[if (gte mso 9)|(IE)]>
        </td>
        </tr>
        </table>
        <![endif]-->


        <!-- ======grey box=======-->
        <!--[if (gte mso 9)|(IE)]>
        <table width="708" align="center">
            <tr>
                <td>
        <![endif]-->
        <table class="outer grey second" align="center" style="Margin: 0 auto; background-color: #dde2e4; border-spacing: 0; color: #647866; font-family: sans-serif; max-width: 708px; width: 100%;" bgcolor="#dde2e4">


            <!-- ======= start exp left sidebar (text right/image left) ======= -->

            <tr>
                <td class="left-sidebar" style="font-size: 0; padding: 0; text-align: center;">
                    <!--[if (gte mso 9)|(IE)]>
                    <table width="100%" ">
                    <tr>
                        <td width="230" valign="top">
                    <![endif]-->
                    <div class="column lefthand" style="display: inline-block; max-width: 230px; vertical-align: middle; width: 100%;">
                        <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                            <tbody>
                            <tr>
                                <td class="inner contents" style="font-size: 14px; padding: 10px; text-align: center; width: 100%;">

                                    <img class="native" width="190" height="110" junk="float:right;margin:0px" alt="My Account" src="https://www.pulseenergy.co.nz/assets/emailassets/WelcomeEmail/MyAccount.png" style="border: 0; width: auto;">

                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    <td width="470" valign="top">
                    <![endif]-->
                    <div class="column righthand" style="display: inline-block; max-width: 470px; vertical-align: middle; width: 100%;">
                        <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                            <tbody>
                            <tr>
                                <td class="inner contents left" style="font-size: 14px; padding: 10px; text-align: left; width: 100%;">

                                    <p style="Margin: 0;">The Price Promise Price Schedule for your new account is available here. You will
                                        receive a Welcome Pack within X days.</p>
                                    <!-- START BUTTON -->
                                    <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                        <tbody>
                                        <tr>
                                            <td style="padding: 0;">
                                                <table border="0" cellpadding="0" cellspacing="0" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                    <tbody>
                                                    <tr>
                                                        <td height="20" width="100%" style="font-size: 20px; line-height: 20px; padding: 0;">
                                                            &nbsp;

                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                                <table border="0" align="right" cellpadding="0" cellspacing="0" style="Margin: 0 auto; border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                    <tbody>
                                                    <tr>
                                                        <td align="center" style="padding: 0;">
                                                            <table border="0" cellpadding="0" cellspacing="0" style="Margin: 0 auto; border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                                <tbody>
                                                                <tr>
                                                                    <td class="button" align="center" bgcolor="#57a946" width="270" style="-moz-border-radius: 4px; -webkit-border-radius: 4px; -webkit-print-color-adjust: exact; background: #57a946; border: 1px solid #57a946; border-radius: 4px; padding: 10px; width: 270px;">
                                                                        <a href="https://www.pulseenergy.co.nz/assets/Uploads/price-promise-pdf/$PDFName" class="button_link" style="-moz-border-radius: 2px; -webkit-border-radius: 2px; -webkit-print-color-adjust: exact; background: #57a946; border: 1px solid #57a946; border-radius: 2px; color: #ffffff; display: block; font-family: Arial, sans-serif; font-size: 14px; font-weight: bold; letter-spacing: 1px; line-height: 17px; padding: 0px; text-align: center; text-decoration: none; text-transform: uppercase; width: 270px;">
                                                                            My Price Plan</a>
                                                                    </td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                                <table border="0" cellpadding="0" cellspacing="0" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                    <tbody>
                                                    <tr>
                                                        <td height="20" width="100%" style="font-size: 20px; line-height: 20px; padding: 0;">
                                                            &nbsp;

                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    <!-- END BUTTON -->

                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    </tr>
                    </table>
                    <![endif]-->
                </td>
            </tr>
            <!-- ======= end exp two column (text left/image right) ======= -->

            <!-- ======= end grey box ======= -->
        </table>
        <!--[if (gte mso 9)|(IE)]>
        </td>
        </tr>
        </table>
        <![endif]-->


        <!--========== Back to Transparent box (white) ===========-->
        <!--[if (gte mso 9)|(IE)]>
        <table width="708" align="center">
            <tr>
                <td>
        <![endif]-->
        <table class="outer transparent third" align="center" bgcolor="#ffffff" style="Margin: 0 auto; background: #ffffff; border-spacing: 0; color: #647866; font-family: sans-serif; max-width: 708px; width: 100%;">
            <tr>
                <td class="one-column" style="padding: 0;">
                    <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                        <tr>
                            <td class="inner contents" style="padding: 10px; text-align: left; width: 100%;">
                                <h4 class="biglead" style="color: #606060; font-size: 18px; line-height: 21px; margin: 20px 20px 20px 20px; text-align: center;">Other Important Information for You</h4>

                                <h2 style="Margin-bottom: 12px; color: #00a9e2; font-size: 18px; font-weight: bold; text-align: center;" class="pulseblue">Summary of Your Plan</h2>

                                <p style="Margin: 0; Margin-bottom: 10px; text-align: left;">
                                    For a summary of your Pulse Price Promise Price Plan and a full copy of our
                                    Residential Agreement you can click on the links below. You are encouraged to
                                    read these as they have important information about your account with us.
                                </p>
                        </td></tr>

                    </table>
                </td>
            </tr>
            <tr>
                <td class="two-column" style="font-size: 0; padding: 0; text-align: center;">
                    <!--[if (gte mso 9)|(IE)]>
                    <table width="100%">
                        <tr>
                            <td width="50%" valign="top">
                    <![endif]-->
                    <div class="column" style="display: inline-block; max-width: 354px; vertical-align: top; width: 98%;">
                        <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                            <tr>
                                <td class="inner" style="padding: 10px;">
                                    <table class="contents" style="border-spacing: 0; color: #647866; font-family: sans-serif; font-size: 14px; text-align: left; width: 100%;">
                                        <tr>
                                            <td style="padding: 0;">

                                                <!-- START BUTTON -->
                                                <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                    <tbody>
                                                    <tr>
                                                        <td style="padding: 0;">
                                                            <table border="0" cellpadding="0" cellspacing="0" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                                <tbody>
                                                                <tr>
                                                                    <td height="20" width="100%" style="font-size: 20px; line-height: 20px; padding: 0;">
                                                                        &nbsp;

                                                                    </td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                            <table border="0" align="right" cellpadding="0" cellspacing="0" style="Margin: 0 auto; border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                                <tbody>
                                                                <tr>
                                                                    <td align="center" style="padding: 0;">
                                                                        <table border="0" cellpadding="0" cellspacing="0" style="Margin: 0 auto; border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                                            <tbody>
                                                                            <tr>
                                                                                <td align="center" class="button wide" bgcolor="#57a946" width="320" style="-moz-border-radius: 4px; -webkit-border-radius: 4px; -webkit-print-color-adjust: exact; background: #57a946; border: 1px solid #57a946; border-radius: 4px; padding: 10px; width: 320px;">
                                                                                    <a href="https://www.pulseenergy.co.nz/terms-and-conditions/" class="button_link" style="-moz-border-radius: 2px; -webkit-border-radius: 2px; -webkit-print-color-adjust: exact; background: #57a946; border: 1px solid #57a946; border-radius: 2px; color: #ffffff; display: block; font-family: Arial, sans-serif; font-size: 14px; font-weight: bold; letter-spacing: 1px; line-height: 17px; padding: 0px; text-align: center; text-decoration: none; text-transform: uppercase; width: 270px;">
                                                                                        Pulse Energy Residential
                                                                                        Agreement</a>
                                                                                </td>
                                                                            </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                            <table border="0" cellpadding="0" cellspacing="0" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                                <tbody>
                                                                <tr>
                                                                    <td height="20" width="100%" style="font-size: 20px; line-height: 20px; padding: 0;">
                                                                        &nbsp;  </td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                                <!-- END BUTTON -->

                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    <td width="50%" valign="top">
                    <![endif]-->
                    <div class="column" style="display: inline-block; max-width: 354px; vertical-align: top; width: 98%;">
                        <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                            <tr>
                                <td class="inner" style="padding: 10px;">
                                    <table class="contents" style="border-spacing: 0; color: #647866; font-family: sans-serif; font-size: 14px; text-align: left; width: 100%;">
                                        <tr>
                                            <td style="padding: 0;">
                                                <!-- START BUTTON -->
                                                <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                    <tbody>
                                                    <tr>
                                                        <td style="padding: 0;">
                                                            <table border="0" cellpadding="0" cellspacing="0" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                                <tbody>
                                                                <tr>
                                                                    <td height="20" width="100%" style="font-size: 20px; line-height: 20px; padding: 0;">
                                                                        &nbsp;

                                                                    </td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                            <table border="0" align="right" cellpadding="0" cellspacing="0" style="Margin: 0 auto; border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                                <tbody>
                                                                <tr>
                                                                    <td align="center" style="padding: 0;">
                                                                        <table border="0" cellpadding="0" cellspacing="0" style="Margin: 0 auto; border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                                            <tbody>
                                                                            <tr>
                                                                                <td align="center" class="button wide" bgcolor="#57a946" width="320" style="-moz-border-radius: 4px; -webkit-border-radius: 4px; -webkit-print-color-adjust: exact; background: #57a946; border: 1px solid #57a946; border-radius: 4px; padding: 10px; width: 320px;">
                                                                                    <a href="https://www.pulseenergy.co.nz/terms-and-conditions-pulse-price-promise/" class="button_link" style="-moz-border-radius: 2px; -webkit-border-radius: 2px; -webkit-print-color-adjust: exact; background: #57a946; border: 1px solid #57a946; border-radius: 2px; color: #ffffff; display: block; font-family: Arial, sans-serif; font-size: 14px; font-weight: bold; letter-spacing: 1px; line-height: 17px; padding: 0px; text-align: center; text-decoration: none; text-transform: uppercase; width: 270px;">
                                                                                        Pulse Price Promise Terms and Conditions</a>
                                                                                </td>
                                                                            </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                            <table border="0" cellpadding="0" cellspacing="0" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                                <tbody>
                                                                <tr>
                                                                    <td height="20" width="100%" style="font-size: 20px; line-height: 20px; padding: 0;">
                                                                        &nbsp;  </td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                                <!-- END BUTTON -->
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    </tr>
                    </table>
                    <![endif]-->
                </td>

            </tr>

            <!-- start Horizontal Rule -->
            <tr>
                <td style="padding: 0;">
                    <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                        <tr>
                            <td class="horizrule" style="background: none; border-bottom: 1px dotted #c0c0c0; height: 1px; margin: 0px 0px 0px 0px; padding: 0; width: 820px !important;">&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <!-- End Horizontal Rule -->


            <!-- ======= start two column (text left/image right) ======= -->

            <tr>
                <td class="left-sidebar" style="font-size: 0; padding: 0; text-align: center;">
                    <!--[if (gte mso 9)|(IE)]>
                    <table width="100%" ">
                    <tr>
                        <td width="230" valign="top">
                    <![endif]-->
                    <div class="column lefthand" style="display: inline-block; max-width: 230px; vertical-align: middle; width: 100%;">
                        <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                            <tbody>
                            <tr>
                                <td class="inner contents" style="font-size: 14px; padding: 10px; text-align: center; width: 100%;">

                                    <img width="190" height="110" junk="float:right;margin:20px" alt="Medically Dependent or Vulnerable Customer" src="https://www.pulseenergy.co.nz/assets/emailassets/WelcomeEmail/MedDependentorVulnerable.png" style="border: 0;">

                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    <td width="470" valign="top">
                    <![endif]-->
                    <div class="column righthand" style="display: inline-block; max-width: 470px; vertical-align: middle; width: 100%;">
                        <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                            <tbody>
                            <tr>
                                <td class="inner contents left" style="font-size: 14px; padding: 10px; text-align: left; width: 100%;">

                                    <p style="Margin: 0;">
                                        If you or someone in your household is reliant on electricity
                                        to support the use of critical medical equipment, please let us
                                        know as soon as possible by filling out the form below.</p>
                                    <!-- START BUTTON -->
                                    <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                        <tbody>
                                        <tr>
                                            <td style="padding: 0;">
                                                <table border="0" cellpadding="0" cellspacing="0" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                    <tbody>
                                                    <tr>
                                                        <td height="20" width="100%" style="font-size: 20px; line-height: 20px; padding: 0;">
                                                            &nbsp;

                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                                <table border="0" align="right" cellpadding="0" cellspacing="0" style="Margin: 0 auto; border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                    <tbody>
                                                    <tr>
                                                        <td align="center" style="padding: 0;">
                                                            <table border="0" cellpadding="0" cellspacing="0" style="Margin: 0 auto; border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                                <tbody>
                                                                <tr>
                                                                    <td align="center" class="button wide" bgcolor="#57a946" width="320" style="-moz-border-radius: 4px; -webkit-border-radius: 4px; -webkit-print-color-adjust: exact; background: #57a946; border: 1px solid #57a946; border-radius: 4px; padding: 10px; width: 320px;">
                                                                        <a href="https://www.pulseenergy.co.nz/redirect-medical-dependency-form" class="button_link" style="-moz-border-radius: 2px; -webkit-border-radius: 2px; -webkit-print-color-adjust: exact; background: #57a946; border: 1px solid #57a946; border-radius: 2px; color: #ffffff; display: block; font-family: Arial, sans-serif; font-size: 14px; font-weight: bold; letter-spacing: 1px; line-height: 17px; padding: 0px; text-align: center; text-decoration: none; text-transform: uppercase; width: 270px;">
                                                                            Medical Dependency Form</a>
                                                                        <!--<ul style="list-style-type: none; visibility:hidden;"></ul>-->
                                                                        <!--see http://stackoverflow.com/questions/8980956/line-height-not-working-in-outlook-2010-for-html-email#comment29980215_13803612-->
                                                                    </td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                                <table border="0" cellpadding="0" cellspacing="0" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                    <tbody>
                                                    <tr>
                                                        <td height="20" width="100%" style="font-size: 20px; line-height: 20px; padding: 0;">
                                                            &nbsp;

                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    <!-- END BUTTON -->
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    </tr>
                    </table>
                    <![endif]-->
                </td>
            </tr>
            <!-- ======= end two column (text left/image right) ======= -->

            <!-- start Horizontal Rule -->
            <tr>
                <td style="padding: 0;">
                    <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                        <tr>
                            <td class="horizrule" style="background: none; border-bottom: 1px dotted #c0c0c0; height: 1px; margin: 0px 0px 0px 0px; padding: 0; width: 820px !important;">&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <!-- End Horizontal Rule -->

            <!-- ======= start two column (text left/image right) ======= -->

            <tr>
                <td class="left-sidebar" style="font-size: 0; padding: 0; text-align: center;">
                    <!--[if (gte mso 9)|(IE)]>
                    <table width="100%" ">
                    <tr>
                        <td width="230" valign="top">
                    <![endif]-->
                    <div class="column lefthand" style="display: inline-block; max-width: 230px; vertical-align: middle; width: 100%;">
                        <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                            <tbody>
                            <tr>
                                <td class="inner contents" style="font-size: 14px; padding: 10px; text-align: center; width: 100%;">

                                    <img width="190" height="110" junk="float:right;margin:20px" alt="Natural Gas and LPG" src="https://www.pulseenergy.co.nz/assets/emailassets/WelcomeEmail/NaturalGasandLPG.png" style="border: 0;">

                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    <td width="470" valign="top">
                    <![endif]-->
                    <div class="column righthand" style="display: inline-block; max-width: 470px; vertical-align: middle; width: 100%;">
                        <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                            <tbody>
                            <tr>
                                <td class="inner contents left" style="font-size: 14px; padding: 10px; text-align: left; width: 100%;">

                                    <p style="Margin: 0;">
                                        You could receive an extra discount each month by having your
                                        Natural Gas or LPG with Pulse Energy. If you would like to add
                                        gas to your account with us you can follow the link below.</p>
                                    <!-- START BUTTON -->
                                    <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                        <tbody>
                                        <tr>
                                            <td style="padding: 0;">
                                                <table border="0" cellpadding="0" cellspacing="0" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                    <tbody>
                                                    <tr>
                                                        <td height="20" width="100%" style="font-size: 20px; line-height: 20px; padding: 0;">
                                                            &nbsp;

                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                                <table border="0" align="right" cellpadding="0" cellspacing="0" style="Margin: 0 auto; border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                    <tbody>
                                                    <tr>
                                                        <td align="center" style="padding: 0;">
                                                            <table border="0" cellpadding="0" cellspacing="0" style="Margin: 0 auto; border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                                <tbody>
                                                                <tr>
                                                                    <td align="center" class="button" bgcolor="#57a946" width="250" style="-moz-border-radius: 4px; -webkit-border-radius: 4px; -webkit-print-color-adjust: exact; background: #57a946; border: 1px solid #57a946; border-radius: 4px; padding: 10px; width: 270px;">
                                                                        <a href="https://www.pulseenergy.co.nz/gas-with-pulse-energy/" class="button_link" style="-moz-border-radius: 2px; -webkit-border-radius: 2px; -webkit-print-color-adjust: exact; background: #57a946; border: 1px solid #57a946; border-radius: 2px; color: #ffffff; display: block; font-family: Arial, sans-serif; font-size: 14px; font-weight: bold; letter-spacing: 1px; line-height: 17px; padding: 0px; text-align: center; text-decoration: none; text-transform: uppercase; width: 270px;">
                                                                            Natural Gas and LPG</a>
                                                                    </td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                                <table border="0" cellpadding="0" cellspacing="0" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                                                    <tbody>
                                                    <tr>
                                                        <td height="20" width="100%" style="font-size: 20px; line-height: 20px; padding: 0;">
                                                            &nbsp;

                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    <!-- END BUTTON -->
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    </tr>
                    </table>
                    <![endif]-->
                </td>
            </tr>
            <!-- ======= end two column (text left/image right) ======= -->

            <!-- start Horizontal Rule -->
            <tr>
                <td style="padding: 0;">
                    <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                        <tr>
                            <td class="horizrule" style="background: none; border-bottom: 1px dotted #c0c0c0; height: 1px; margin: 0px 0px 0px 0px; padding: 0; width: 820px !important;">&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <!-- End Horizontal Rule -->


            <!-- ======= start exp two column (text left/image right) ======= -->

            <tr>
                <td class="left-sidebar" style="font-size: 0; padding: 0; text-align: center;">
                    <!--[if (gte mso 9)|(IE)]>
                    <table width="100%" ">
                    <tr>
                        <td width="230" valign="top">
                    <![endif]-->
                    <div class="column lefthand" style="display: inline-block; max-width: 230px; vertical-align: middle; width: 100%;">
                        <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                            <tbody>
                            <tr>
                                <td class="inner contents" style="font-size: 14px; padding: 10px; text-align: center; width: 100%;">

                                    <img width="190" height="110" junk="float:right;margin:20px" alt="Customer Care Team" src="https://www.pulseenergy.co.nz/assets/emailassets/WelcomeEmail/CustomerCareTeam.png" style="border: 0;">

                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    <td width="470" valign="top">
                    <![endif]-->
                    <div class="column righthand" style="display: inline-block; max-width: 470px; vertical-align: middle; width: 100%;">
                        <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                            <tbody>
                            <tr>
                                <td class="inner contents left" style="font-size: 14px; padding: 10px; text-align: left; width: 100%;">

                                    <p class="pulse green" style="Margin: 0;">
                                        You can contact our Customer Care Team about your account from
                                        Monday to Friday, 8am-8pm (excluding public holidays). When you
                                        call us we will ask you a couple of security questions to verify
                                        we are speaking to an authorised person on your account.</p>

                                    <p class="infopanel" style="Margin: 0; border: 1px dotted #c0c0c0; line-height: 25px; margin: 20px 150px 20px 25px; padding: 5px;">
                                        <span class="pulsegreen" style="color: #57a946;">Email:</span>&nbsp;<a class="pulsegreen" href="mailto:customer.care@pulseenergy.co.nz" style="color: #85ab70; text-decoration: underline;">customer.care@pulseenergy.co.nz</a><br>
                                        <span class="pulsegreen" style="color: #57a946;">Web:</span>&nbsp;<a class="pulsegreen" href="https://www.pulseenergy.co.nz" style="color: #85ab70; text-decoration: underline;">www.pulseenergy.co.nz</a><br>
                                        <span class="pulsegreen" style="color: #57a946;">Phone:</span>&nbsp;0800 785 733</p>

                                    <p style="Margin: 0;">The best time to call us is on Tuesday to Friday from 10am to
                                        3pm.</p>

                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    </tr>
                    </table>
                    <![endif]-->
                </td>
            </tr>
            <!-- ======= end exp two column (text left/image right) ======= -->


            <!-- start Horizontal Rule -->
            <tr>
                <td style="padding: 0;">
                    <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                        <tr>
                            <td class="horizrule" style="background: none; border-bottom: 1px dotted #c0c0c0; height: 1px; margin: 0px 0px 0px 0px; padding: 0; width: 820px !important;">&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <!-- End Horizontal Rule -->

            <tr>
                <td class="one-column" style="padding: 0;">
                    <table width="100%" style="border-spacing: 0; color: #647866; font-family: sans-serif;">
                        <tr>
                            <td class="inner contents" style="padding: 10px; text-align: left; width: 100%;">
                                <p style="Margin: 0; Margin-bottom: 10px;">

                                </p><p style="Margin: 0; Margin-bottom: 10px;">Thank you for choosing Pulse Energy, we are delighted to have you as
                                    a customer.</p>

                                <p style="Margin: 0; Margin-bottom: 10px;">Kind Regards,</p>
                                <img width="190" height="110" junk="margin:20px" alt="Yogesh Chand Signature" src="https://www.pulseenergy.co.nz/assets/emailassets/WelcomeEmail/yogeshchand.png" style="border: 0;">
                                <br clear="all">

                                <p style="Margin: 0; Margin-bottom: 10px;">Yogesh Chand</p>

                                <p style="Margin: 0; Margin-bottom: 10px;">General Manager Customer Care</p>
                                <p style="Margin: 0; Margin-bottom: 10px;"></p>
                        </td></tr>
                    </table>
                </td>
            </tr>

        </table>
        <!--[if (gte mso 9)|(IE)]>
        </td>
        </tr>
        </table>
        <![endif]-->

        <!--[if (gte mso 9)|(IE)]>
        <table width="708" align="center">
            <tr>
                <td>
        <![endif]-->
        <table class="outer darkgrey footer" align="center" style="Margin: 0 auto; background-color: #576d76; border-spacing: 0; color: #647866; font-family: sans-serif; max-width: 708px; width: 100%;" bgcolor="#576d76">
            <tr>
                <td class="right-sidebar" dir="rtl" style="font-size: 0; padding: 0; text-align: center;">
                    <!--[if (gte mso 9)|(IE)]>
                    <table width="100%" dir="rtl">
                        <tr>
                            <td width="100">
                    <![endif]-->
                    <table class="column lefthand" dir="rtl" style="border-spacing: 0; color: #647866; display: inline-block; font-family: sans-serif; max-width: 230px; vertical-align: middle; width: 100%;">
                        <tr>
                            <td class="inner contents" style="font-size: 14px; padding: 10px; text-align: center; width: 100%;">
                                <a href="https://www.facebook.com/PulseEnergyNZ/" style="color: #70bbd9; text-decoration: underline;"><img style="border: 0; float: right;" hspace="5" width="48" height="48" junk="margin:20px" alt="FB Logo" src="https://www.pulseenergy.co.nz/assets/emailassets/WelcomeEmail/FBLogo.png"></a>
                                <a href="https://twitter.com/Highlanders/" style="color: #70bbd9; text-decoration: underline;"><img style="border: 0; float: right;" hspace="5" width="48" height="48" junk="margin:20px" alt="Twitter Logo" src="https://www.pulseenergy.co.nz/assets/emailassets/WelcomeEmail/TwitterLogo.png"></a>
                            </td>
                        </tr>
                    </table>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    <td width="500">
                    <![endif]-->
                    <table class="column righthand" dir="ltr" style="border-spacing: 0; color: #647866; display: inline-block; font-family: sans-serif; max-width: 470px; vertical-align: middle; width: 100%;">
                        <tr>
                            <td class="inner contents left" style="font-size: 14px; padding: 10px; text-align: left; width: 100%;">
                                <p class="footertext" style="Margin: 0; color: #f0f0f0; font-size: 12px;">PO Box 10044, Dominion Road, Auckland 1446,
                                    New Zealand.<br>Fax: +64 9 378 4405
                                    <br>Freephone: 0800 785 733<br>
                                    <br>&copy; Pulse Energy 2016
                                </p>
                            </td>
                        </tr>
                    </table>
                    <!--[if (gte mso 9)|(IE)]>
                    </td>
                    </tr>
                    </table>
                    <![endif]-->
                </td>
            </tr>
        </table>
        <!--[if (gte mso 9)|(IE)]>
        </td>
        </tr>
        </table>
        <![endif]-->
    </div>
</center>
</body>
</html>