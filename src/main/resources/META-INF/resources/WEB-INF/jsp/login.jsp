<html>
    <head>
        <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
        <title>Login Page</title>
    </head>
    <body>
        <div class="container mt-5">
            <h1>Login</h1>
            <pre>${errorMessage}</pre>
            <form method="post" class="d-flex gap-3 flex-column">
                <div class="flex-row">
                    <div>Name:</div>
                    <input type="text" name="name">
                </div>
                <div class="flex-row">
                    <div>Password:</div>
                    <input type="password" name="password">
                </div>
                <button type="submit" class="btn btn-success" style="width: fit-content;">Submit</button>
            </form>
        </div>
        <script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
        <script src="webjars/jquery/3.6.0/jquery.min.js"></script>
    </body>
</html>