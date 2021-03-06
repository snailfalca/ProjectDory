<%-- 
    Document   : Home
    Created on : Apr 11, 2018, 2:35:10 AM
    Author     : crust
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Happy birthday...! :")</title>
        <link rel="icon" href="img/fish.png"/>
        <link rel="stylesheet" href="Style.css"/>        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script>
//            Toggle avatar/fish
            var avaStatus = true;
            $(document).ready(function () {
                $("#DoryAva").click(function () {
                    if (avaStatus) {
                        $("#DoryAva").css("background-image", "url(img/dory.jpg)");
                        $("#DoryAva").css("background-size", "cover");
                        $("#DoryAva").removeClass("hover-fade");
                    } else {
                        $("#DoryAva").css("background-image", "url(img/fish.png)");
                        $("#DoryAva").css("background-size", "auto");
                        $("#DoryAva").addClass("hover-fade");
                    }
                    avaStatus = !avaStatus;
                });
                $("#PartI").click(function () {
                    document.getElementById("PartI").scrollIntoView({block: 'end', behavior: 'smooth'});
                });
                $("#PartIII").click(function () {
                    document.getElementById("PartIII").scrollIntoView({block: 'end', behavior: 'smooth'});
                });
                $("#PartIV").click(function () {
                    document.getElementById("PartIV").scrollIntoView({block: 'end', behavior: 'smooth'});
                });
            });
            function showVideo() {
                $("#IntroText").hide();
                document.getElementById("PartIII").scrollIntoView({block: 'end', behavior: 'smooth'});
                $("#OldVideo").fadeIn(500, function () {
                    document.getElementById("OldVideo").play();
                });
            }
        </script>
    </head>
    <body>
        <!--Part I-->
        <div id="PartI" class="section-part">
            <!--Header-->
            <div>
                <div class="top-ava-container"  style="background-image: url(img/baby-dory.jpg); background-size: cover;">
                    <div id="DoryAva" class="top-ava hover-fade"></div>
                    <!--<div class="mute-button hover-fade"></div>-->
                </div>                
            </div>
            <div class="top-banner">Hello Ká!</div>
            <!--Header below-->
            <div class="header-below-container">    
                <div>Hê hê...! :")</div>
                <div></div>
                Hơi hơi sorry m vì hơn 7 giờ sáng mới làm xong quà Sinh nhật, t bận cả thi cuối kỳ nữa nên chạy deadline 00:00 AM hông kịp...! :">                
                <div>
                    Kế hoạch thì t vẽ ra lâu rồi mà ý tưởng với khả năng thì đến tận hôm thi lại Nhật t mới hội tụ đủ...!
                </div>
                <div> 
                    E hèm...!
                </div>                
                <div> 
                    Chúc m tuổi 21 tuyệt vời bên những người bạn tuyệt vời... đầy ắp niềm vui và những trải nghiệm thú vị...!
                </div>
                <div>
                    T viết thêm nhiều nhiều lắm, nhưng gõ đi gõ lại vẫn thấy gõ nữa cũng không đủ...!</div>
                <div>
                    From Gà with love...! <3</div>
                <div>
                    Remain awesome...!</div>
            </div>
        </div>        
        <!--Part II-->
        <!--        <div id="PartII" class="section-part">
                    <div class="part-2-navigate">
                        <div onclick="loadContent(0);" class="navigate-button hover-fade navigate-button-selected"><div>What</div></div>
                        <div onclick="loadContent(1);" class="navigate-button hover-fade"><div>Makes</div></div>
                        <div onclick="loadContent(2);" class="navigate-button hover-fade"><div>You</div></div>
                        <div onclick="loadContent(3);" class="navigate-button hover-fade"><div>Awesome</div></div>
                    </div>
                    <div class="part-2-content"></div>-->
    </div>
    <!--Part III-->
    <div id="PartIII" class="section-part">
        <video id="OldVideo" class="old-video" controls>                
            <source src="clip/old_gold.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        <div id="IntroText" class="old-video-intro-text" onclick="showVideo();">Đợt trước m kêu t gửi cho m cái này đó... Click zô...! :")</div>
    </div>
    <!--PartIV-->
    <div id="PartIV" class="section-part">
        <div class="ending-text-container">
            <div class="ending-text">
                Sinh nhật vui vẻ...! :")
                <a title="I&#39;m only one call away...!" target="_blank" class="one-call-away-link" href="https://mp3.zing.vn/bai-hat/One-Call-Away-Charlie-Puth/ZW7WA7BW.html">
                    <img class="one-call-away" src="img/music.png" />
                </a>
            </div>                 
        </div>
        <div class="footer-text" >
            <span onclick="alert('Viết content là phần khoai nhất...! Mà răng biết mà click vô rứa? 0.0');">
                7:07 AM - 04/11/2018
                <br/>
                Have a nice day! :")
            </span>
        </div>
    </div>
</body>
</html>
