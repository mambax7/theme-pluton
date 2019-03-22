<!doctype html>
<html lang="<{$xoops_langcode}>">
<head>
    <{assign var=theme_name value=$xoTheme->folderName}>
    <meta charset="<{$xoops_charset}>">
    <!--<title>{{ this.theme.site_name }} - {{ this.page.title }}</title>-->
    <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle
        !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>

    <!-- Metadata -->

    <meta name="keywords" content="<{$xoops_meta_keywords}>">
    <meta name="description" content="<{$xoops_meta_description}>">
    <meta name="robots" content="<{$xoops_meta_robots}>">

    <!--<meta name="title" content="{% if this.page.meta_title %}{{ this.page.meta_title }}{% else %}{{ this.theme.meta_title }}{% endif %}">-->

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap Core CSS -->
    <!--<link href="<{xoImgUrl 'assets/css/bootstrap.min.css'|theme }>" rel="stylesheet" type="text/css">-->
    <link href="<{$xoops_url}>/favicon.ico" rel="shortcut icon">
<{*    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/bootstrap.min.css">*}>
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/xoops.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/reset.css">
    <link rel="stylesheet" type="text/css" media="all" href="<{$xoops_themecss}>">

    <!-- Fonts -->
<{*    <link href="<{xoImgUrl}>assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">*}>
<{*    <link href="<{xoImgUrl}>assets/css/animate.css" rel="stylesheet"/>*}>

    <!-- Pluton theme CSS -->
    <!-- Load Roboto font -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <!-- Load css styles -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/bootstrap-responsive.css" />
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/style.css" />
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/pluton.css" />
    <!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/pluton-ie7.css" />
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/jquery.cslider.css" />
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/jquery.bxslider.css" />
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/animate.css" />
    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<{xoImgUrl}>assets/images/ico/apple-touch-icon-144.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<{xoImgUrl}>assets/images/ico/apple-touch-icon-114.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<{xoImgUrl}>assets/images/apple-touch-icon-72.png">
    <link rel="apple-touch-icon-precomposed" href="<{xoImgUrl}>assets/images/ico/apple-touch-icon-57.png">
    <link rel="shortcut icon" href="<{xoImgUrl}>assets/images/ico/favicon.ico">




    <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/r29/html5.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <script src="<{xoImgUrl}>assets/js/selectivizr-min.js"></script>
    <![endif]-->


    <link rel="alternate" type="application/rss+xml" title="" href="<{xoAppUrl backend.php}>">
    <{*<title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>*}>


    <!-- Extra styles -->
    <!--{% styles %}-->

    <!-- Inline styles -->
    <!--<style>{% placeholder inline_styles %}</style>-->

<{*    <{includeq file="$theme_name/tpl/shareaholic-script.tpl"}>*}>
    <{$xoops_module_header}>

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
<!-- Preloader -->
<!--<div id="preloader">-->
<!--<div id="load"></div>-->
<!--</div>-->

<!--{% partial 'header' %}-->
<{includeq file="$theme_name/tpl/header.tpl"}>


<!--{% page %}-->

<{if $homepage}>
<{includeq file="$theme_name/pages/home.tpl"}>
<{else}>

<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/xoops.css">
<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/reset.css">
<link rel="stylesheet" type="text/css" media="all" href="<{$xoops_themecss}>">

<div class="container maincontainer">
<{*    <{includeq file="$theme_name/tpl/header.tpl"}>*}>

    <div class="row">
        <div class="col-lg-2 col-lg-offset-5">
            <hr class="marginbot-50">
        </div>
    </div>

    <div class="row">
        <{includeq file="$theme_name/tpl/leftBlock.tpl"}>

        <{includeq file="$theme_name/tpl/content-zone.tpl"}>

        <{*<{includeq file="$theme_name/tpl/rightBlock.tpl"}>*}>
    </div>



<{/if}>

    <{*<!--<{$xoops_block_114.Content}>-->*}>

    <!--{% partial 'footer' %}-->
    <{*<!--<{$xoops_block_1.title}>-->*}>
</div>

<{if $homepage}>
    <footer class="footer">
        <{includeq file="$theme_name/tpl/footer.tpl"}>
    </footer>
<{else}>
    <footer class="footerX">
                    <{$xoops_footer}><h3>
                    <a href="https://xoops.org" title="Design by: XOOPS UI/UX Team" target="_blank" class="credits visible-md visible-sm visible-lg"> <img src="<{xoImgUrl}>assets/images/favicon.png" alt="Design by: XOOPS UI/UX Team">
                    </a>        </h3>
    </footer>
<{/if}>

<!--<div class="aligncenter comments-nav visible-xs">-->
<!--<a href="https://xoops.org" title="Design by: XOOPS UI/UX Team" target="_blank">-->
<!--<img src="<{xoImgUrl}>assets/images/favicon.png" alt="Design by: XOOPS UI/UX Team">-->
<!--</a>-->
<!--</div>-->

<!-- Core JavaScript Files -->

<!-- Custom Theme JavaScript -->


<!--{% framework extras %}-->

<!-- Include javascript -->
<script src="<{xoImgUrl}>assets/js/jquery.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>assets/js/jquery.mixitup.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>assets/js/bootstrap.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>assets/js/modernizr.custom.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>assets/js/jquery.bxslider.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>assets/js/jquery.cslider.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>assets/js/jquery.placeholder.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>assets/js/jquery.inview.js"></script>
<!-- Load google maps api and call initializeMap function defined in app.js -->
<script async="" defer="" type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false&callback=initializeMap"></script>
<!-- css3-mediaqueries.js for IE8 or older -->
<!--[if lt IE 9]>
<script src="<{xoImgUrl}>assets/js/respond.min.js"></script>
<![endif]-->
<script type="text/javascript" src="<{xoImgUrl}>assets/js/app.js"></script>


<!-- Extra -->
<!--{% scripts %}-->

<!-- Inline scripts -->
<!--<script>{% placeholder inline_scripts %}</script>-->
</body>
</html>
