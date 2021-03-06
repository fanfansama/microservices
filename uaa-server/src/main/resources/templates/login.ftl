<!doctype html>
<html lang="en">
<head>

       <meta charset="utf-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />
      <title>Authentication</title>
      <meta name="description" content="" />
      <meta name="viewport" content="width=device-width" />
    <!-- <base href="/" /> FIXME : Why ??? uncomment == FAILED  -->
     <link rel="stylesheet" type="text/css"
            href="/uaa/webjars/bootstrap/css/bootstrap.min.css" />
      <script type="text/javascript" src="/uaa/webjars/jquery/jquery.min.js"></script>
      <script type="text/javascript"
              src="/uaa/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <form role="form" action="login" method="post">
        <div class="form-group">
            <label for="username">Username:</label>
            <input type="text" class="form-control" id="username" name="username"/>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" class="form-control" id="password" name="password"/>
        </div>
        <input type="hidden" id="csrf_token" name="${_csrf.parameterName}" value="${_csrf.token}"/>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>
</body>
</html>
