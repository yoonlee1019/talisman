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
    <link rel="stylesheet" href="/css/my_order.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <div id="wrap">
        <h1 class="title">ORDER HISTORY</h1>
        <section class="content">
            <table>
                <tr>
                    <th>상품명</th>
                    <th>상품번호</th>
                </tr>
            </table>
        </section>
    </div>
    <script>
        var arr = new Array();
        arr[0] = '';
        arr[1] = '나이키드로우';
        arr[2] = '명품오픈런';
        arr[3] = '수강신청';
        arr[4] = '아이돌팬미팅';
        arr[5] = '주식떡상';
        arr[6] = 'NFT떡상';
        arr[7] = '암호화폐떡상';
        arr[8] = 'SNS떡상';
        arr[9] = '미라클모닝';
        arr[10] = '오늘하루운동';
        arr[11] = '취미가생긴다';
        arr[12] = '영양제안까먹기';
        arr[13] = '쉽게손절하기';
        arr[14] = '꼰대안만나기';
        arr[15] = '진상안만나기';
        arr[16] = '팀플빌런안만나기';

        var num = "<%=num%>";
        num = num.split(", ");

        var tagText1 = "<tr><td>"
        var tagText2 = "</td><td>"
        var tagText3 = "</td></tr>"

        for(var i=0; i<num.length; i++){
            $("table").append(tagText1 + arr[num[i]] + tagText2 + num[i] + tagText3);
        }
    </script>
</body>
</html>