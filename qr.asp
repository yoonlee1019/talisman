<%
    Dim num
    num = Request("selectedOption")
%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="og:image" content="http://luckycharm.godohosting.com//images/meta.png"/>
    <title>TALISMANS KIOSK</title>
    <link rel="shortcut icon" href="/images/favicon.png">
    <link rel="stylesheet" href="/css/reset.css">
    <link rel="stylesheet" href="/css/common.css">
    <link rel="stylesheet" href="/css/qr.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="/jquery-qrcode-0.18.0.min.js"></script>
</head>
<body>
    <div id="wrap">
        <h1 class="title">TALISMANS KIOSK</h1>
        <section class="content">
            <p class="info">
                <span>주문이 완료되었습니다.</span>
                아래 QR코드를 인식하여<br>
                주문서를 준비하고 픽업대로 이동해<br>
                부적을 제작해주세요.
            </p>
            <div id="container"></div>
            <div class="btn-back"><a href="/">처음으로</a></div>
        </section>
    </div>
<script>
    $(function () {
            var url = "http://luckycharm.godohosting.com/my_order.asp?selectedOption=<%=num%>";
            var options = {
                // render method: 'canvas', 'image' or 'div'
                render: 'canvas',

                // version range somewhere in 1 .. 40
                minVersion: 1,
                maxVersion: 40,

                // error correction level: 'L', 'M', 'Q' or 'H'
                ecLevel: 'L',

                // offset in pixel if drawn onto existing canvas
                left: 0,
                top: 0,

                // size in pixel
                size: 250,

                // code color or image element
                fill: '#FF5656',

                // background color or image element, null for transparent background
                background: null,

                // content
                text: url,

                // corner radius relative to module width: 0.0 .. 0.5
                radius: 0,

                // quiet zone in modules
                quiet: 0,

                // modes
                // 0: normal
                // 1: label strip
                // 2: label box
                // 3: image strip
                // 4: image box
                mode: 0,

                mSize: 0.1,
                mPosX: 0.5,
                mPosY: 0.5,

                label: 'no label',
                fontname: 'sans',
                fontcolor: '#000',

                image: null
            }

            $("#container").qrcode(options);
        });
</script>
</body>
</html>