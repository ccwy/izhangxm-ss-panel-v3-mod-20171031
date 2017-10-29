<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
	<meta name="theme-color" content="#3f51b5">
	<title>{$config["appName"]}</title>

	<!-- css -->
	<link href="/theme/{$theme}/css/base.min.css" rel="stylesheet">
	<link href="/theme/{$theme}/css/project.min.css" rel="stylesheet">
	<link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
	<!-- favicon -->
	<!-- ... -->
</head>
<body class="page-brand">

	{block name='main'}{/block}
	<!-- js -->
	<script src="//cdn.staticfile.org/jquery/2.2.1/jquery.min.js"></script>
	<script src="//static.geetest.com/static/tools/gt.js"></script>

	<script src="/theme/material/js/base.min.js"></script>
	<script src="/theme/material/js/project.min.js"></script>
    {block name='script'}{/block}

</body>
</html>