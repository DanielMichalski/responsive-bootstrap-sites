<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>

<head>
    <title>Bootstrap 3</title>
    <meta name="viewport" content="width=device-with, initial-scale=1.0"/>
    <link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="/resources/css/styles.css" rel="stylesheet">
</head>

<body>
    <tiles:insertAttribute name="header"/>
    <tiles:insertAttribute name="body"/>
    <tiles:insertAttribute name="footer"/>

    <script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="/resources/bootstrap/js/bootstrap.js"></script>
</body>

</html>