<!DOCTYPE Html>
<html>

<head>
    <style type='text/css'>
        /*-----------------------------
    1. GENERIC CSS AND RESET
    2. LP CSS
    3. TERMS OVERLAY
    4. CARRIERS OVERLAY
    5. SERVICE DESCRIPTION 
    6. MORE CONTENT
-----------------------------*/

        /*-----------------------------
    1. GENERIC CSS AND RESET
-----------------------------*/

        *,
        *:before,
        *:after {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            color: #A5A5A5;
            background: #000;
            font-family: 'Helvetica', sans-serif;
            font-size: 10px;
        }

        input[type="submit"],
        input[type="text"],
        input[type="tel"] {
            -webkit-appearance: none;
        }

        input[type="submit"]:focus,
        input[type="tel"]:focus,
        button:focus {
            outline: none;
        }

        a {
            color: inherit;
        }

        img {
            border: none;
        }

        /*-----------------------------
    2. LP CSS
-----------------------------*/

        #lp_wrapper {
            text-align: center;
            width: 100%;
            max-width: 480px;
            margin: auto;
        }

        .main_image img {
            width: 100%;
            text-align: center;
            margin-top: -40px;
        }

        .main_image_offnet,
        .main_image {
            position: relative;
        }

        .play_icon {
            position: absolute;
            top: 50%;
            left: 52%;
            transform: translate(-50%, -50%);

        }

        .play_icon img {
            width: 75%;
            animation: crescendo 0.3s alternate infinite ease-in;
        }

        @keyframes crescendo {
            0% {
                transform: scale(.8);
            }

            100% {
                transform: scale(1);
            }
        }

        .main_image_offnet img {
            width: 100%;
            text-align: center;
            margin: -40px auto;
        }

        .arrow_offnet {
            position: absolute;
            top: 30%;
            left: 50%;
            font-size: 120px;
            color: #fff;
            animation: bounce-down 1.2s infinite both;
        }

        @keyframes bounce-down {
            0% {
                transform: translateX(-50%) translateY(-50px);
            }

            50% {
                transform: translateX(-50%) translateY(0px);
                animation-timing-function: ease-in;
            }

            100% {
                transform: translateX(-50%) translateY(-50px);
                animation-timing-function: ease-out;
            }
        }

        .main_text {
            font-size: 18px;
            font-weight: bold;
            margin: 10px 0;
        }

        .main_text.wpsent {
            position: relative;
            margin-top: 40%;
        }

        h1 {
            font-size: 38px;
            color: #fff;
            position: relative;
            margin-top: 20px;
            z-index: 111;
        }

        h1.text_offnet {
            font-size: 24px;
        }

        .lp_form {
            position: relative;
            z-index: 111;
        }

        .label {
            font-size: 16px;
            margin: 5px 0 5px 0;
            font-weight: 300;
        }

        input[type=tel] {
            font-size: 18px;
            max-width: 280px;
            border: none;
            border-radius: 50px;
            outline: none;
            width: 100%;
            padding: 20px 20px;
            display: block;
            margin: 20px auto 5px auto;
            border: 1px solid gray;
            transition: all .4s;

        }

        .pulse {
            animation: shadow-pulse 1.5s infinite;
        }

        .pulse_error {
            animation: shadow-pulse-error 1.5s infinite;
        }

        .no_pulse {
            animation: none !important;
        }

        @keyframes shadow-pulse {
            0% {
                box-shadow: 0 0 0 0px rgba(47, 189, 33, 0.7);
            }

            100% {
                box-shadow: 0 0 0 20px rgba(47, 189, 33, 0.0);
            }
        }

        @keyframes shadow-pulse-error {
            0% {
                box-shadow: 0 0 0 0px rgba(255, 0, 0, 0.7);
            }

            100% {
                box-shadow: 0 0 0 20px rgba(255, 0, 0, 0.0);
            }
        }

        input[type=tel]:focus {
            border: 1px solid #2fbd21 !important;
            box-shadow: 0 8px 5px rgba(0, 173, 93, 0.2);
            max-width: 340px;
            width: 90%;
            animation: none;
        }

        .submit_bt {
            background: #2fbd21;
            border: none;
            border-radius: 50px;
            color: white;
            font-size: 20px;
            font-weight: bold;
            text-transform: uppercase;
            margin: 10px auto 5px auto;
            max-width: 320px;
            width: 100%;
            outline: none;
            padding: 20px 10px;
            -webkit-animation-name: button;
            -webkit-animation-duration: 3s;
            animation-name: button;
            animation-duration: 3s;
            animation-iteration-count: infinite;
            animation-delay: 0s;
            position: relative;
            border-bottom: 4px solid #0b7d00;
            box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.2);
            display: block;
            text-decoration: none;
        }

        .offnet {
            animation: none;
        }

        @keyframes button {
            0% {
                left: -10px;
            }

            5% {
                left: 10px;
            }

            10% {
                left: -5px;
            }

            15% {
                left: 5px;
            }

            20% {
                left: 0px;
            }

            100% {
                left: 0px;
            }
        }

        #msisdn_error {
            font-size: 16px;
            margin: 10px auto 0 auto;
            display: none;
            color: red;
        }

        .price {
            margin: 20px 0 12px 0;
            display: block;
            text-align: center;
            font-size: 12px;
        }

        .exit_bt {
            display: block;
            text-decoration: none;
            background-color: #eee;
            font-size: 14px;
            color: #000;
            max-width: 120px;
            margin: 0 auto 10px auto;
            padding: 7px;
            border-radius: 5px;
            text-align: center;
        }

        .terms {
            text-align: center;
            margin: 10px auto 0;
            font-size: 12px;
        }

        .terms a {
            text-decoration: underline;
        }

        #antifraud_badge {
            display: none;
        }

        /*-----------------------------
    3. TERMS OVERLAY
-----------------------------*/

        #overlay {
            display: none;
            background-color: rgba(0, 0, 0, 0.4);
            position: fixed;
            width: 100%;
            height: 100%;
            top: 0px;
            left: 0px;
            text-align: center;
            z-index: 110;
        }

        .disc {
            position: absolute;
            width: 90%;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            z-index: 111;
            background: #fff;
            color: #000;
            padding: 30px;
            text-align: center;
            max-width: 480px;
            border-radius: 15px;
        }

        .disc p.terms_title {
            font-size: 20px;
            margin: 10px auto;
        }

        .disc p.terms_text {
            font-size: 12px;
            text-align: left;
            margin-bottom: 10px;
        }

        .disc p a {
            color: inherit;
        }

        .close_btn {
            right: 10px;
            top: 10px;
            float: right;
            border: none;
            position: absolute;
        }

        .close_terms {
            width: 100%;
            padding: 10px 0;
            margin: 0 auto;
            background: transparent;
            color: #000;
            border: 4px solid black;
            border-radius: 50px;
            font-weight: bold;
            font-size: 16px;
        }

        /*-----------------------------
    4. CARRIERS OVERLAY
-----------------------------*/

        #lp_screen {
            position: fixed;
            top: 0;
            left: 0;
            z-index: 1011;
            height: 100%;
            width: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            text-align: center;
            display: none;
        }

        .screen_wrapper {
            background-color: #fff;
            border-radius: 10px;
            padding: 20px;
            max-width: 360px;
            width: 90%;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            z-index: 1111;
        }

        .loader_small,
        .loading {
            height: 0;
            width: 0;
            padding: 20px;
            border-radius: 50px;
            -webkit-animation: rotate 1s infinite linear;
            position: relative;
            text-align: center;
            margin: 10px auto;
            border: 4px solid #d0d0d0;
            border-right-color: #2fbd21;
        }

        @-webkit-keyframes rotate {

            100% {
                -webkit-transform: rotate(360deg);
            }
        }

        #loader_access p {
            color: #2fbd21;
            font-size: 18px;
            font-weight: bold;
            margin-bottom: 15px;
        }

        #screen p {
            color: #000;
            font-size: 16px;
            line-height: 24px;
        }

        .bold {
            font-weight: bold;
        }

        /*-----------------------------
    5. SERVICE DESCRIPTION 
-----------------------------*/

        #service {
            padding: 5px 5px;
            text-align: center;
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: center;
        }

        #service img,
        #service .logo {
            display: inline-block;
            height: 35px;
        }

        #service span {
            display: block;
            margin-left: 10px;
            font-size: 13px;
            color: inherit;
            font-style: oblique;
        }

        /*-----------------------------
    6. MORE CONTENT
-----------------------------*/

        .more_content {
            border-radius: 20px;
            margin: 20px auto;
            width: 96%;
            font-size: 14px;
            padding: 10px;
            color: #fff;
            border: 1px solid #fff;
            opacity: 0.8;
        }

        .more_content svg {
            height: 25px;
            margin: 10px;
        }

        .more_content_row_item {
            display: flex;
            align-items: center;
            margin-left: 20px;
        }
    </style>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="viewport"
        content="initial-scale=1.0, width=device-width, height=device-height, minimum-scale=1.0, maximum-scale=1.0, user-scalable=yes" />
    <meta name="robots" content="noindex">
    <title>Casual Games</title>
</head>

<body>

    <!-- Start Service Description -->
    <div id="service">
        <img src="data:image/png;base64,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" alt="" class="logo">

        <span> Video Streaming Content & Community</span>
    </div>

    <!-- Start Landing Page -->
    <div id="lp_wrapper">
        <div class="main_text">
            <h1 class="text_offnet">CLICK CONTINUE BELOW TO START PLAYING</h1>
        </div>
        <div class="main_image_offnet">
            <div class="arrow_offnet">
                &darr;
            </div>
            <img alt="main image"
                src="data:image/jpeg;base64,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" />
        </div>
        <div class="lp_form">
            <div id="form_no_msisdn">
                <a class="submit_bt" href="{url}">Continue</a>
            </div>
        </div>
        <div class='price'>Subscription R10/day
        </div><a class="exit_bt" href="#">Exit</a>
        <div class="terms">
            <p><a id="ok_btn" href="https://zamv2.casual-games.club/privacy/">Accept the Privacy Policy and Terms</a>
        </div>
    </div>
</body>

</html>