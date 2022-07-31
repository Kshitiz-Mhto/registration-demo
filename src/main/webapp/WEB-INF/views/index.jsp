<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Home</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <style>
        @import url('https://fonts.googleapis.com/css2?family=Chewy&display=swap');
        </style> 
        <link rel="stylesheet" type="text/css" href="./css/index.css"/>
        <link rel="shortcut icon" type="image/x-icon" href="./assets/favicon.ico"/>
        <meta name="viewport" content="width=device-width,  initial-scale=1">
    </head>
    <body>
        <div class="container">
            <div class="box">
            	<section id="head">
                    <p>
                        <img src="./assets/camera.png">
                    </p>
                </section>
                <section id="body">
                    <p>
                        Start<br>
                        Your<br>
                        Journey<br>
                        With a Click!!<br><br>

                    </p>
                </section>
                <section>
                    <p>${msg}</p>
                </section>
                <section id="tail">
                    <button id="login" type="submit">
                        <b>
                            <a href="login"> Log In </a>
                        </b>
                    </button>
                    <br>
                    <p id="signup">
                        You dont't have an account?
                         <a href="signup">
                            <strong> SignUp here</strong>
                        </a>
                    </p>
                </section>
            </div>
        </div>
    </body>
</html>
