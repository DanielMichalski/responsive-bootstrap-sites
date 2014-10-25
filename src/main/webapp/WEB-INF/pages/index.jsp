<!DOCTYPE html>
<html>
<head>
    <title>Bootstrap 3</title>
    <meta name="viewport" content="width=device-with, initial-scale=1.0"/>
    <link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="/resources/bootstrap/css/styles.css" rel="stylesheet">
</head>

<body>

<div class="navbar navbar-inverse navbar-static-top">
    <div class="container">
        <a href="#" class="navbar-brand">Tech site</a>

        <button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>

        <div class="collapse navbar-collapse navHeaderCollapse">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">Blog</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Social Media <b class="caret"></b> </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Twitter</a></li>
                        <li><a href="#">Facebook</a></li>
                        <li><a href="#">Google+</a></li>
                        <li><a href="#">Instagram</a></li>
                    </ul>
                </li>
                <li><a href="#">About</a></li>
                <li><a href="#contact" data-toggle="modal">Contact</a></li>
            </ul>
        </div>
    </div>
</div>

<div class="container">
    <div class="jumbotron">
        <div align="center">
            <h1>Hello</h1>

            <p>If you add the disabled attribute to a button tag, Internet
                Explorer 9 and below will render text gray with a nasty text-shadow
                that we cannot fix.
            </p>
            <a class="btn btn-default">Watch now!</a>
            <a class="btn btn-info">Tweet it!</a>
        </div>
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="col-md-3">
            <h3><a href="#">$500 Gaming PC Build</a></h3>

            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam augue enim,
                sodales id vehicula quis, hendrerit id nisl. Praesent dictum sem eu eros
                accumsan semper. Suspendisse in odio congue, ultricies nunc et, scelerisque nisi.
                Donec ac mauris ex. Etiam nulla lorem, hendrerit at lacinia ornare, vulputate
                ac felis. Ut congue, elit a dictum gravida, est metus congue mauris, sit amet
                semper felis tortor sit amet felis. Sed dictum magna non turpis consequat,
                et cursus nisi dapibus.
            </p>
            <a href="#">Read More</a>
        </div>

        <div class="col-md-3">
            <h3><a href="#">$500 Gaming PC Build</a></h3>

            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam augue enim,
                sodales id vehicula quis, hendrerit id nisl. Praesent dictum sem eu eros
                accumsan semper. Suspendisse in odio congue, ultricies nunc et, scelerisque nisi.
                Donec ac mauris ex. Etiam nulla lorem, hendrerit at lacinia ornare, vulputate
                ac felis. Ut congue, elit a dictum gravida, est metus congue mauris, sit amet
                semper felis tortor sit amet felis. Sed dictum magna non turpis consequat,
                et cursus nisi dapibus.
            </p>
            <a href="#">Read More</a>
        </div>

        <div class="col-md-3">
            <h3><a href="#">$500 Gaming PC Build</a></h3>

            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam augue enim,
                sodales id vehicula quis, hendrerit id nisl. Praesent dictum sem eu eros
                accumsan semper. Suspendisse in odio congue, ultricies nunc et, scelerisque nisi.
                Donec ac mauris ex. Etiam nulla lorem, hendrerit at lacinia ornare, vulputate
                ac felis. Ut congue, elit a dictum gravida, est metus congue mauris, sit amet
                semper felis tortor sit amet felis. Sed dictum magna non turpis consequat,
                et cursus nisi dapibus.
            </p>
            <a href="#">Read More</a>
        </div>

        <div class="col-md-3">
            <h3><a href="#">$500 Gaming PC Build</a></h3>

            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam augue enim,
                sodales id vehicula quis, hendrerit id nisl. Praesent dictum sem eu eros
                accumsan semper. Suspendisse in odio congue, ultricies nunc et, scelerisque nisi.
                Donec ac mauris ex. Etiam nulla lorem, hendrerit at lacinia ornare, vulputate
                ac felis. Ut congue, elit a dictum gravida, est metus congue mauris, sit amet
                semper felis tortor sit amet felis. Sed dictum magna non turpis consequat,
                et cursus nisi dapibus.
            </p>
            <a href="#">Read More</a>
        </div>
    </div>
</div>

<div class="navbar navbar-default navbar-fixed-bottom">
    <div class="container">
        <p class="navbar-text pull-left">Bootstrap</p>
        <a href="#" class="btn btn-danger pull-right">Subscribe on YouTube</a>
    </div>
</div>

<div class="modal fade" id="contact" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <p>Contact Tech Site</p>
            </div>
            <div class="modal-body">
                <p>dsfasdf</p>
            </div>
            <div class="modal-footer">
                <a class="btn btn-default" data-dismiss="modal">Close</a>
                <a class="btn btn-primary" data-dismiss="modal">Close</a>
            </div>
        </div>
    </div>
</div>

<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="/resources/bootstrap/js/bootstrap.js"></script>
</body>
</html>