<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>2</title>
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