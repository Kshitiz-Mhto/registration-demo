<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Home</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <style>
        @import url('https://fonts.googleapis.com/css2?family=Chewy&display=swap');
        body{
			margin: 0px;
			padding: 0px;
			background-image: linear-gradient(to right, #725A38, #1F12A4);
		}
		
		.container{
			margin: auto;
			margin-top: 3vh;
			margin-bottom: 5vh;
			width: 40vw;
			height: fit-content;
		}
		
		.box{
			margin: auto;
			padding-top: 40px;
			padding-left: 60px;
			padding-bottom: 50px;
			width: 34vw;
			height: fit-content;
			border: 1px black solid;
			border-radius: 4px;
			box-shadow: -3px 5px 10px black;
			color: grey;
			background: #081e1e;
		}
		
		section#head > p > img{
			width: 180px;
		}
		section#body{
			text-align: center;
			font-size: 45px;
			font-family: 'Chewy', cursive;
		}
		
		section#body > p > img{
			width: 100px;
		}
		
		section#tail{
			text-align: center;
		}
		button{
			width:15vw;
			padding: 15px;
			margin-top: 20px;
			margin-bottom: 17px;
			font-size: 22px;
			color: grey;
			background: #081e1e;
			border: 1px deepskyblue solid;
		}
		
		button:hover{
			cursor: pointer;
			color: deepskyblue;
			transition: color .5s;
		}
		a{
			text-decoration: none;
			color: grey;
		}
		a:hover{
			cursor: pointer;
			color: deepskyblue;
			transition: color .5s;
		}
		a: visited, button:visited{
			color: green;
		}
        </style> 
        <meta name="viewport" content="width=device-width,  initial-scale=1">
        <link rel="shortcut icon" type="image/x-icon" href="./assets/duck.png"/>
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