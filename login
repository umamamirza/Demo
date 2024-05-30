
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet" href="style.css">
</head>
<body>

    <style>
        body{
    margin: 0;
    padding: 0;
    background-color: rgb(143, 68, 212);
}


 .card-body{
    background-color: rgb(225, 196, 252);
} 

.card-header{
    background-color: rgb(225, 196, 252);
}

.card{
    background-color:rgb(175, 137, 211);
} 

.mb-3{
    height: 15vh;
}

    </style>
<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6" style="width: 52vw; height: 100vh;">
            <div class="card">
                <div class="card-header" style="width: 50vw;">
                    <h3 class="text-center">Login</h3>
                </div>
                <div class="card-body" style="width: 50vw;">
                    <form>

                        <div class="mb-3">
                            <label for="name" class="form-label">Name</label>
                            <input type="name" class="form-control" id="name" placeholder="Enter your Name">
                        </div>

                        <div class="mb-3">
                            <label for="email" class="form-label">Email address</label>
                            <input type="email" class="form-control" id="email" placeholder="Enter your Email">
                        </div>
                        <div class="mb-3">
                            <label for="password" class="form-label">Password</label>
                            <input type="password" class="form-control" id="password" placeholder="Password">
                        </div>
                        <div class="d-grid">
                            <button type="submit" class="btn btn-primary" >Login</button>
                        </div>
                    </form>
                </div>

                <div class="card-footer text-center">
                    <p>Already have an account? <a href="file:///C:/Users/sulem/umaima/login%20page/1index.html?" >Register here</a></p>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
