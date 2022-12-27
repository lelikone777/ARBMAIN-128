<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>3</title>
    <style>
        :root {
            font-size: 0.3125vw;
            /* 1px on iPhone 5 320x568 */
        }
        * {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
            user-select: none;
        }
        html, body {
            height: 100%;
        }
        a {
            color: inherit;
        }
        ul {
            list-style: none;
        }
        body {
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            align-items: center;
            -webkit-text-size-adjust: 100%;
            background-color: #ebf7f3;
            font-family: "Arial", sans-serif;
        }
        .top {
            width: 100%;
        }
        .header {
            margin: 5rem 0 20rem;
        }
        .header .container {
            max-width: 375px;
            margin: 0 auto;
        }
        .logo {
            width: 86rem;
            max-width: 120px;
            margin: 0 auto;
        }
        .logo img {
            width: 100%;
        }
        .main .container {
            max-width: 426px;
            margin: 0 auto;
        }
        .banner {
            position: relative;
            margin: 0 auto;
            max-width: 250px;
            max-height: 250px;
            width: 200rem;
            height: 200rem;
            border-radius: 23px;
            filter: drop-shadow(0px 7px 1.5px rgba(0,0,0,0.08));
            background-image: linear-gradient(-90deg, #33c74b 0%, #6fe785 100%);
            border: 0 solid #000007;
        }
        .banner::before {
            content: '';
            position: absolute;
            background-image: url('data:image/png;base64,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');
            background-position: center center;
            background-size: cover;
            padding: 16px;
            left: 16px;
            right: 16px;
            bottom: 16px;
            top: 16px;
        }
        .title {
            margin-top: 14rem;
            text-align: center;
            font-size: 24rem;
            color: #6b6b6b;
            font-weight: bold;
        }
        .btn {
            margin-top: 12rem;
            display: flex;
            align-items: center;
            justify-content: center;
            -webkit-border-radius: 50px;
            -moz-border-radius: 50px;
            border-radius: 50px;
            width: 100%;
            height: 50rem;
            max-height: 85px;
            background-color: #33ce4e;
            font-size: 14rem;
            font-weight: bold;
            color: #ffffff;
            text-decoration: none;
            text-transform: uppercase;
            /*filter: drop-shadow(0px 7px 1.5px rgba(0,0,0,0.08));*/
            /*filter: drop-shadow(0px 0px 10px #000);*/
            box-shadow: #A3A3A3 1px 6px 20px -4px;
        }
        .price {
            margin-top: 13.3rem;
            font-size: 9.3rem;
            color: #6b6b6b;
            text-align: center;
        }
        .footer {
            margin-top: 10rem;
            margin-bottom: 6.8rem;
            font-size: 9rem;
            color: #6b6b6b;
            text-align: center;
            padding: 0 13rem;
        }

        @media (max-width: 480px) {
            .main .container {
                max-width: 90%;
            }
        }
        @media (max-height: 650px) and (orientation: landscape) {
            .logo {
                width: 70rem;
            }
            .banner {
                width: 100rem;
                height: 100rem;
            }
            .btn {
                max-height: 55px;
            }
            .title {
                font-size: 14rem;
            }
        }
        @media (min-width: 550px) {
            :root {
                font-size: 1.71875px;
            }
        }
        @media (orientation: landscape) and (max-height: 550px) {
            :root {
                font-size: 0.3125vh;
            }
        }
    </style>
</head>
<body>
    <div class="top">
        <div class="header">
            <div class="container">
                <div class="logo">
                    <img src="data:image/png;base64,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" alt="logo">
                </div>
            </div>
        </div>

        <div class="main">
            <div class="container">
                <div class="banner"></div>
                <div class="title">Try it now!</div>
                <a href="{url}" class="btn">Access</a>
                <div class="price">Subscription R15/day</div>
            </div>

        </div>
    </div>

    <div class="footer">
        Casual Games is a platform with dozens of exciting games.
        <nobr>Arcade, shooters, puzzles or action</nobr> - the choice is yours! Plunge into the
        amazing world of games with Casual Games! Play! Enjoy!
    </div>



</body>
</html>