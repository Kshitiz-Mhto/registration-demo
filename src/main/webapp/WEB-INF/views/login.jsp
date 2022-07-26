<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="./css/login.css"/>
    <style>@import url('https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@200&display=swap');</style>
    <link rel="shortcut icon" type="image/x-icon" href="./assets/favicon.ico"/>
	<title>Log in</title>
</head>
<body>
    <main>
        <div class="container">
            <form id="loginform" action="" method="GET">
                <div class="box">
                    <p id="head"><b>Log In</b></p>
                    <p><img src="./assets/user.png"></p>
                    <ion-icon name="finger-print-outline"></ion-icon>&nbsp;
                    <input type="text" name="username" placeholder="Enter your Username">
                    <br><br>
                    <ion-icon name="lock-closed-outline"></ion-icon>&nbsp;
                    <input type="password" name="password" placeholder="Enter your Password">
                    <button id="login" type="submit"><b>LogIn</b></button>
                    <p id="signup">
                        You dont't have an account?
                         <a href="signup">
                            <strong> SignUp here</strong>
                        </a>
                    </p>
                </div>
            </form>

        </div>
    </main>
	<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js">	
	 </script>
	<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js">
	</script>
</body>
</html>