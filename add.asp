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
    <link rel="stylesheet" href="/css/add.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        function frmSubmit(){
            document.frmInput.action = "/order_list.asp";
            return true;
        }
    </script>
</head>
<body>
    <div id="wrap">
        <h1 class="title">TALISMANS KIOSK</h1>
        <section class="content">
            <ul class="category">
                <li onclick="clickCate(0);">당첨운</li>
                <li onclick="clickCate(1);">떡상운</li>
                <li onclick="clickCate(2);">갓생운</li>
                <li onclick="clickCate(3);">관계운</li>
            </ul>

            <p class="info">부적에 넣고싶은 운을 클릭하세요.</p>

            <ul class="option">
                <li>
                    <ul>
                        <li>
                            <p>나이키드로우</p>
                            <p class="sub">나이키드로우에<br>당첨되는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>명품오픈런</p>
                            <p class="sub">명품 오픈런으로<br>구매에 성공하는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>수강신청</p>
                            <p class="sub">인기강의 수강신청<br>성공하는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>아이돌팬미팅</p>
                            <p class="sub">아이돌 팬미팅<br>당첨되는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                    </ul>
                </li>
                <li>
                    <ul>
                        <li>
                            <p>주식떡상</p>
                            <p class="sub">내가 산 주식 가격이<br>상승하는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>NFT떡상</p>
                            <p class="sub">내가 산 NFT가<br>떡상하는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>암호화폐떡상</p>
                            <p class="sub">내가 산 암호화폐가<br>떡상하는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>SNS떡상</p>
                            <p class="sub">내 SNS가 떡상해<br>인플루언서가 되는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                    </ul>
                </li>
                <li>
                    <ul>
                        <li>
                            <p>미라클모닝</p>
                            <p class="sub">미라클모닝에<br>성공하는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>오늘하루운동</p>
                            <p class="sub">오늘하루운동에<br>성공하는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>취미가생긴다</p>
                            <p class="sub">나만의 취미가<br>생기는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>영양제안까먹기</p>
                            <p class="sub">영양제를 잊지않고<br>챙겨먹는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                    </ul>
                </li>
                <li>
                    <ul>
                        <li>
                            <p>쉽게손절하기</p>
                            <p class="sub">싫은 사람<br>쉽게 손절하는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>꼰대안만나기</p>
                            <p class="sub">인생에서<br>꼰대 안만나는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>진상안만나기</p>
                            <p class="sub">알바에서<br>진상 안만나는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                        <li>
                            <p>팀플빌런안만나기</p>
                            <p class="sub">팀플에서<br>빌런 안만나는 운</p>
                            <span class="btn-add">담기</span>
                        </li>
                    </ul>
                </li>
            </ul>

            <div class="cart">
                <ul class="add-list"></ul>
                <div class="btn-order">주문하기</div>
            </div>
            <form name="frmInput" method="post" onsubmit="return frmSubmit();" hidden>
                <input type="checkbox" name="selectedOption" value="1">
                <input type="checkbox" name="selectedOption" value="2">
                <input type="checkbox" name="selectedOption" value="3">
                <input type="checkbox" name="selectedOption" value="4">
                <input type="checkbox" name="selectedOption" value="5">
                <input type="checkbox" name="selectedOption" value="6">
                <input type="checkbox" name="selectedOption" value="7">
                <input type="checkbox" name="selectedOption" value="8">
                <input type="checkbox" name="selectedOption" value="9">
                <input type="checkbox" name="selectedOption" value="10">
                <input type="checkbox" name="selectedOption" value="11">
                <input type="checkbox" name="selectedOption" value="12">
                <input type="checkbox" name="selectedOption" value="13">
                <input type="checkbox" name="selectedOption" value="14">
                <input type="checkbox" name="selectedOption" value="15">
                <input type="checkbox" name="selectedOption" value="16">

                <input type="submit" id="btn-submit">
            </form>
        </section>
    </div>
</body>
<script>
    //카테고리 클릭 이벤트
    function clickCate(idx){
        $(".info").stop().hide();

        $(".category li").removeClass("on");
        $(".category li").eq(idx).addClass("on");

        $(".option>li").stop().hide();
        $(".option>li").eq(idx).stop().show();
    }

    //옵션 클릭 이벤트
    $(".option>li ul li").click(function(){
        var allAption = $(".option>li ul li");
        allAption.find("p").stop().show();
        allAption.removeClass("on");
        allAption.find(".sub").stop().hide();
        allAption.find(".btn-add").stop().hide();
        
        $(this).find("p").stop().hide();
        $(this).addClass("on");
        $(this).find(".sub").stop().show();
        $(this).find(".btn-add").stop().show();
    });

    //담기 버튼 클릭 이벤트
    $(".btn-add").click(function(){
        if($(this).html()=="담기"){
            //담은 항목 최대 개수(4개) 미만일때만 담기
            var totalNum = $(".add-list li").length;
            if(totalNum<4){
                $(this).html("완료");
                $(this).addClass("done");
                
                var idx = $(".option>li ul li").index($(this).parent());

                var firstText = $(this).parent().find("p").eq(0).html();
                firstText = firstText.substr(0,1);
                addList(idx, firstText);

                $("form input").eq(idx).prop('checked',true);
            }else{
                alert("더 이상 선택할 수 없습니다.");
            }
        }
    });

    //담기->목록에 추가
    function addList(idx, firstText){
        var tagText1 = '<li>';
        var tagText2 = '<span class="btn-delete">&times;</span></li>';
        $(".add-list").append(tagText1 + firstText + tagText2);

        //제거 버튼 이벤트
        $(".btn-delete").click(function(){
            $(this).parent().remove();

            var btnAdd = $(".option>li ul li").eq(idx).find(".btn-add");
            btnAdd.html("담기");
            btnAdd.removeClass("done");

            $("form input").eq(idx).prop('checked',false);
        });
    }

    //주문하기 버튼 클릭 이벤트
    $(".btn-order").click(function(){
        $("#btn-submit").click();
    });
</script>
</html>