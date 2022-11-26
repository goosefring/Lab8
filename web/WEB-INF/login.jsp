<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
        <title>My Notes</title>
    </head>
    <body>
        <h1>Notes App</h1>
        <br>
        <h2>Login</h2>
        <!--        <form action="login" method="post">
                    email: <input type="text" name="email"><br>
                    password: <input type="password" name="password"><br>
                    <input type="submit" value="Sign in">
                </form>-->
        <form action="login" method="post">
            <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Email address</label>
                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email" style="width: 300px;">
                <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
            </div>
            <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Password</label>
                <input type="password" class="form-control" id="exampleInputPassword1" name="password" style="width: 300px;">
            </div>
            <button type="submit" class="btn btn-primary">Sign in</button>
        </form>
    </body>
</html>
