<!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->

<head>
    <% base_tag %>
    <meta charset="utf-8"/>
    <!--<meta http-equiv="refresh" content="4; url=http://example.com/" />-->
    <meta name="viewport" content="width=1024;initial-scale=1.0; maximum-scale=1.0; user-scalable=0;"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link rel="apple-touch-icon" sizes="76x76" href="touch-icon-ipad.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/assets/logos/pulse-roundel-price-promise152.png">
    $Metatags('false')
    <link rel="shortcut icon" href="/favicon.png" type="image/x-icon"/>
    <title>{$SiteConfig.Title} | {$Title}</title>

</head>
<body>

<div id="fqv" style="position:fixed;top:40px;right:40px;z-index:999;color:#fff;">
    <p style="font-size:12px;background:rgba(0,0,0,0.75);padding:5px;margin-bottom:1px;line-height:1.2;">
        <span class="left">Media:</span>
        <span style="font-weight:bold;" class="show-for-xlarge">Extra Large</span><span style="font-weight:bold;" class="show-for-large">Large</span><span style="font-weight:bold;" class="show-for-medium">Medium</span><span style="font-weight:bold;" class="show-for-small">Small</span><span style="font-weight:bold;" class="show-for-landscape">Landscape</span><span style="font-weight:bold;" class="show-for-portrait">Portrait</span><span style="font-weight:bold;" class="show-for-touch">Touch</span>
    </p></div>

<div class="wrapper">
                $Content
</div>
<script>
    $(document).ready(function () {
        setTimeout(function () {
            //window.location.href="/price-promise?s=c";// history.back(-1);//your code to be executed after 1 seconds
        }, 12000)
    });


</script>
</body>
</html>
