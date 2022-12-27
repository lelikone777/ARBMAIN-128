<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>1</title>
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
            background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANsAAADbCAMAAADTXRRyAAAAAXNSR0IB2cksfwAAAAlwSFlzAAALEwAACxMBAJqcGAAAAohQTFRFAAAA////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////Ro2BGQAAANh0Uk5TAA4kOFh2jJiqu8zY3eLn7fINN1WBrsrm/wIjXovIJmWh3v4HSI9OmUWdeND6BmDGc+UIcOD97+Pa1tHO8M2zmygYCgQ/r4lfMBUXomMvA2iwaS7sZy236p8Snum2K3dR/HUfucluGbj0PvNd6IgnEVb2h4QBrKAewUL1cfkgSWFTvYBBvpA9bCr7TzTf1BQQhtILIQzhFqcbWfdmdMXDO3+oMhpcVDMFqTyycvExg+7LmkdqnKZGTIqOrUp9sWsltFrVx7Us5FfPOkQijUOSpJGUlZNiCVB6BLsOgQAADUpJREFUeJzdXflfFEcWby65B0WQEUQZkMMREbkv5VIEBxSPqKhRMZ7xjhd4xDMazeGqiYmJSUxMYg6z7sYcajZGcye7m713/52dYUDq7K6uftXNp7+/0d3vve+j3lRXvXpVrWlKEREZFR0zKjYuPiExKdmTMjrFk5yUmBAfFzsqJjoqMkKtcWUYkzo2LX1chlcPGePS08amjnGaqhmMz8yakO3R9QqFJ3tCVuZ4p0mLYOKkHF+usF9DyPXlTJroNHVd5E3Ozzbt1jCy8yfnOe0CG3kFhckWHAsjubBg5LlXNEW/2xBHxpQip51BkemfCuRYGFP9mU67NIiiuGJQz0IojhsBjTetZDq4Y2FML5nmqGcR/iRFnoWQ5Hdu4JJXOkOhZyHMKHWm1ywrrxAnWVlV7auprauvq63xVVdVigtWlJfZ71qWT4Raw8xZjf7ooqim5pbWQcHWluamqKJof+OsmQ0iKnxZNns2O96QU/WctrntHbpaOtrnts2pNtQUP9smr0KYFzBgU9fY2TVfUNn8rs7GOgN9gXlK/UGwIEWPR0r3wkWmVS5a2K2rdPESBX7QeGypDodlywt6JPX2FKxYqaN51eOgXjCxmj+BaQisabGku2VNgN+9rO0F8oCHdU9wba/fsBHAwMYN67kWNq0DMMBF1maO2crAFjAjWwK899+TW8GMkGjN4djctj0S1FDk9m0cSzmtxtIy2FHPtldRuhPc1s5SzqCnfge4rSB27WYaW9arZlBU1ruMaW/3LnhbTzEtbd4j2+Ubo2cP+9f9FLCdvfuYZvYfALaD48B+ptV9eyGNdDDTV339kDaY6O9jGc7WH6aaQjtrPHvwEJwBHRw6yLBd3Q6lvv8wQ333ESj1BjjSzbB+GChknmY12lEY3UI4ymq6pyE0H2MoPm5vji3zOIPDMet6tzLUnrCu1iROMFhYHoAxXPOchGBrEicZ60IWnWME5KlmGLYm0XwKOCwZ3cgzQFzN4xmajIUO5TSt7QwcV9M4Q9M5LavrWSrPf/YcJFfTOHeWJFT8rJymCCprvPI5WK6m8RyVUZkhl1ZPIPU8r3ZkLIIDz5OkEmTUpJNaXngRmqkEXnyBpJVuXgk1X6s/D89UAuep2f/vzKo4R2q4cFEFUwlcvEBSM9nBXVpLyNe+pIapBF6qJbitvWRGfG8iIf7yZVVMJXD5ZYJdopmJ+CuE8LJXlRGVwatkmugVcdkrhGhulzqeUugiE/dXRCUvv0ZIgswDQUEOdF8T/c30EYKvK6Uph9cJjn1iYlcJMedG/nogZwVXRYQOEEJvqGYpiTcIniIDwjdxkSr4ZD8MdlbhRN80Fikh/h1vqWcpibcIpiVGAjuJHPw1G0jK4hpOdbNRhL2NPz/dFpKyIErJ3tZ/+h386eLr9pCUxHUiMfCO7tPEYvO7NpGUxbs43fV6z76HP7vJLo7S2IQTfo//5Hy8LvcsROGBWmzEs0MZ/GKkcvy/4GS+ThREXq+c91wrXnZUbydHaeAphhReHcMh/H/wvq0cZfE+Tpqz4HkDb7YP7OUojQ/whrvBfKgUe+iwbWV9FjEPX9UtZT2zF6/FsX+NTRb42tw2Vu4ETySMdqBMWBJlozHmrPQCXnsaYztFecRgzOvoBz7EHljM/kmOTNxYjHH/kHrgI+z+xw5QlMfHGPePyNvXsds3nd0uYhbTbmLsycnLauwudDmYauALM6uJu1iSPHckZchFcBnLxSbiN/GV7YAzDC0A37CAr4KvwO594hBDAv2lvy8RLBb+BOO/Ar3Vegu9dUEFUdPo/0OIS/EfxQYR2KLcLXQ28Cnm9m01ZM3hUVL8gtDK323Mg0+RO5+hNw6OhMXfJcN8hBa0z2O1ep8N37iBlTZ8roqvCSxBCQlNJD9HJVYOD6u+wBr0S2WMhbEQI3RHRORLTOSLR9fvopcbnB+TYK3m9d4TkZmG7eS5++g6tjs7RxVjYRCuCWYAsE0nU4euHsE0faWMsyDwgAziT0JiX2EyQ9XUnejFm05PSslW83rFSizKsAFz5+BVrIv5Wh1rIdCuTRCU/BoVGurssW09Dr+4qYD0zhIVvY9KVYSvZWKqvlHFWgh0qz0Qlv0GkwtXwj9EL32riLQYaNdWmZD+FhV8OHApH73UqIa0GOiANOOa1ohK5g9c+g691GkgrxJ0q31vSh7r778LXRmDvdB/UMJaCNYCMogfUNmG0NFY2DLwj0pYC8FiQIbwIyodWiD+Cb3g3NvNSg85BOwN91PwQhp6oQ2csyAWUK4tNa+kDZVPC164h16w+zyNIQAEZBBZqILQ7AFbeNSvYlAGiIDUiK6jXtMuohuUGpw5oAckIIOIQLt8z0XtEpq2/BmYtBjogJRzTdN+RnTkXtJ+QXWae1cCASggQ/ge1fILvqQYC0hZFHRAynQjYcSiaq7gC3N+QM6CgOkhB+FH9cRod9A/H5rS1P/UveVLLO5iBAxIjZjS3NEK0T9/NaHnz+Gjnm7et8AFNCCD+BXVVKjFoX+miqtZ96ik9i/yXEADMohUVFWchh60ldskrmbcsJi0c7ABGUQT+kKLx3bwNYj/eP6KMhJK/NKAe68NoRl9eSdgC6bJ4sc0/YZxypchAh2QQbSgp7Imaughi0nip/EQuxolwhI8IINoxbzRUE9rxLX8jeBlOizhAzKEGjQKNXSoXCuuhCgjNd1yt0l5ENc0dNufR0MLCxnlQjx0UNxMOaciIENAC7dSNLTQa6YJLfQ/XjS3rSnpRsKYiagcLdtumvZ3it9dY6EwFAWkRrab5O8tiH9QDEeJCaoKSI38vUn2kyH8RlIUC0u61YACUiP7Scn32wDolhMIS5WuEe83yXFJGP+keBr2lgoDkhqXSI4nB2E6LFW2GjWelJ0HDIJ2TjcslXX+YRDzANn52xBM9ZZKA1Kj5m/S8+4h/Iviyw1LtQGpUfPuO+if5vIlgxAOS8UBqVH5EoA8F91yzLCkcyMPrPjBApHngshP0i3HcE55QGpUfhIkrywQlna4RuaVYdYDDMPShoDUqPUAoHUcelaA9Za2tBq1jgO1/ka3HBKW9rhGrb+BrZvqvMTpgFSzYEStm4Ktd9NhOejcfeqGklZjrHfD1Slweks6IFUt81F1CoD1Jcze0q6A1Bj1JZB1QXRYXiXPVVIWkKy6INB6Lto5+1qNUc8FW4dH/+Zsc41VhwdbP2nQcsoCUmPWTwLXveq2nErXWHWv0PXKOs4prfFg1SuD15kzDtRV32qcOnPw/QGcllNbmcPeHwC/r4PpnNpW4+zrULAfhxGWil3j7MdRsY+KehU8gNCqA94+KhX734iwVN1q3P1vSvYtYmEJtb7GB2/fopr9pkhYPoDRqAPuflNF+4Qf/YyFNh5aA3+fsKL93f8eOFD3ltjePGvg7+9WtS//P//937VoOw5n0NmX7+rzFNx8Doarzy9x87kzbj4vyNXnPLn5fC5Xn6vm5vPw3HyOoavPn3TzuaGuPu/Vzef0uvp8ZTefi+3q88xdfQ69m78f4OrvPrj5ex2u/s6Kq7+P4+bvGrn6e1Su/o6Ym7//5urv9rn6e4tu/k6mq79v6urv0rr6e8Ku/g60q7/f7ebvrpOr4ANwMq93hqZz2liKB3LY5nVyVsCof7M00D1G6ztl8WQnSTSfoqkcs6ZyK63RcxKErDmc9NBEtlpVynDOgbW5EwwWll1jhqX3eKZ1vSaQeZzB4RiEZkaH4j14FEKzII4eZDAAmi/3H2bo7j5iLAiCI90M64f7odS3V7OajreMB4tDrEarbocz0JHNMODtA/vncdHfxzKc3QFpY+8+lg3vfrWj5wP7mVb3mZpmC4Cazw1g854eYDvD6NmzmWlTQSHdrt1MS8t61VTZlPWSCZ8wdu9SYW0HNeMNo6IUfslgZ2kF21j9DnBbA2jNYdvzbtsu+EksQURu38axlGPyRCMTyGL/ArzeysAWMCNbApUcK08CDLP4WPcEx6zXu34DRFnDxg3ruRY2rQMwoIfVZLp6GA2BNWYPisLRsibQwNW+thfIAx08tpRrPthrLi+QfSn0FKygsiEIVj0O6gUPC1J0OHhTuhcuMq1y0cJuXaWLlyjwg4l5AT0eQdQ1dnbplOhgmN/V2VhnoC9gZ8Hj7HgDNsHx7Jy2ue36A7+O9rltc1jjcBzxs23yaghZPkNOQTTMnNXojy6KampuGXoztbY0N0UVRfsbZ83kdxwIfA58r6GsnDN0YKGyqtpXU1tXX1db46uu4r2/GKgod6ZwOq+UyjwDY0ZpniOehRDhTzImKI0kvzOfoRjCtJLpxiSlML1kBGycKYqj1g0soziuyGm3BpHpn2pM1wSm+u3NERqgaEqGMWchZEwZKU02jLyCwmRj5gZILixwrmfURd7kfGZCTBDZ+ZNHqGODmDgpx8efBvGQ68uZNNFp6iIYn5k1IZux7sKBJ3tCVuZ4p0mbwZjUsWnp4/Q7mIxx6WljU8c4TVUSEZFR0TGjYuPiExKTkj0po1M8yUmJCfFxsaNioqMiFQ87/g/nqsGbrGmp+gAAAABJRU5ErkJggg==');
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