<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <style>@import url('https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@200&display=swap');
    <link rel="stylesheet" type="text/css" href="./css/signup.css"/>
    </style>
    <link rel="shortcut icon" type="image/x-icon" href="./assets/favicon.ico"/>
	<title>Sign up</title>
</head>
<body>
    <main>
        <div class="container">
            <form id="signupform" action="formProcess" method="POST">
                <div class="box">
                    <p id="signup"><b>Sign Up</b></p>
                    <p><img src="./assets/user.png"></p>
                    <ion-icon name="person-outline"></ion-icon>&nbsp;
                    <input type="text" name="name" placeholder="Enter your full name">
                    <br><br>
                    <ion-icon name="finger-print-outline"></ion-icon>&nbsp;
                    <input type="text" name="username" placeholder="Enter your Username">
                    <br><br>
                    <ion-icon name="lock-closed-outline"></ion-icon>&nbsp;
                    <input type="password" name="password" placeholder="Enter your Password"><br><br>
                    <button id="signup" type="submit"><b>SignUp</b></button>
                    <p id="login">
                        You have an account?
                         <a href="login">
                            <strong> LogIn here</strong>
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