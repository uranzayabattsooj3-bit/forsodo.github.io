<!DOCTYPE html>
<html lang="mn">
<head>
    <meta charset="UTF-8">
    <title>Содоо хөөрхөн үү?</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            font-family: Arial, sans-serif;
            background-image: url("garfield,jpg");
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            background-color: #fff0f5;
        }

        .box {
            text-align: center;
        }

        h1 {
            margin-bottom: 30px;
        }

        button {
            font-size: 20px;
            padding: 10px 25px;
            margin: 10px;
            cursor: pointer;
        }

        #no {
            transition: all 0.3s ease;
        }

        #heart {
            display: none;
            font-size: 100px;
            color: red;
            margin-top: 20px;
        }
    </style>
</head>
<body>

<div class="box">
    <h1>Содоо хөөрхөн үү?</h1>

    <button id="yes">Yes</button>
    <button id="no">No</button>

    <div id="heart">❤️</div>
</div>

<script>
    const yesBtn = document.getElementById("yes");
    const noBtn = document.getElementById("no");
    const heart = document.getElementById("heart");

    let size = 20;

    noBtn.addEventListener("click", () => {
        size += 10;
        noBtn.style.fontSize = size + "px";
    });

    noBtn.addEventListener("click", () => {
        heart.style.display = "block";
        yesBtn.style.display = "none";
        noBtn.style.display = "none";
    });
</script>

</body>
</html>
