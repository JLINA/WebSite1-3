$(function () {
    //
    $(".header3 li a").hover(function () {
        $(this).toggleClass("active1");
    })
    //头部1
    $(".headerul1 a").hover(function () {
        $(this).toggleClass("active1");
        console.log("esaf");
    })
    
    //头部2
    $(".headerul2li1").mouseenter(function () {
        $(this).css({ "background": "url(images/tuping.png) no-repeat 0px -60px", "color": "white" });
    }).mouseleave(function () {
        $(this).css({ "background": "url(images/tuping.png) no-repeat -82px -60px", "color": "black" });
    }).css({"background":"url(images/tuping.png) no-repeat -82px -60px","color":"black"})
    
    $(".headerul2li2").mouseenter(function () {
        $(this).css({ "background": "url(images/tuping.png) no-repeat -170px -90px" });
    }).mouseleave(function () {
        $(this).css({ "background": "url(images/tuping.png) no-repeat -170px -122px" });
    }).css({ "background": "url(images/tuping.png) no-repeat -170px -122px" })

    //搜索
   /* $(".mian1 .seacherul1 a").mouseenter(function () {
        $(this).css({ "background": "red", "color": "white","border-radius":"1rem" });
    }).mouseleave(function () {
        $(this).css({ "background": "bisque", "color": "black", "border-radius": "1rem" });
    }).css({ "background": "bisque" });*/
    //购物车
    $(".seacher1 p").eq(1).mouseenter(function () {
        console.log("qwd");
        $(this).next().show();
        $(this).next().mouseenter(function () {
            $(this).show();
        }).mouseleave(function () {
            $(this).hide();
        })
    }).mouseleave(function () {
        $(this).next().hide();
    }).next().hide();
    //第一个轮播图
    $(".lunbotu1_1nav li").mouseenter(function () {
        $(this).css({"background":"url(images/slideBg.png) repeat-x 0px -4px","color":"white"});
    }).mouseleave(function () {
        $(this).css({ "color": "black", "background": "url(images/slideBg.png) repeat-x 0px -32px", });
    }).css({  "text-shadow": "0.1rem 0.1rem 0.1rem pink" });

    //设置图片的索引，并赋值第一张图0
    var index1 = 0;
    //获取所有图片
    var len1 = $(".lunbotu1_1").find("li").length;

    //初始状态
    show1();
    //自动轮播
    var timer1 = setInterval(animating1, 3000);

    //鼠标移入移出时停止或开始播放图片
    $(".lunbotu1_1").find("li").on("mouseenter", function () {
        clearInterval(timer1);  //清除定时器
    }).on("mouseleave", function () {
        timer1 = setInterval(animating1, 3000);  //重新启动定时器，继续轮播
    });

    //左右控制
    $(".lunbotu1 .lunbotu1_1nav").on("mouseenter", "li", function () {
        console.log($(this).index());
        index1 = $(this).index();
        show1();
    })
    function animating1() {
        index1++;
        show1();
    }

    //图片切换
    function show1() {
        if (index1 == len1) {
            index1 = 0
        } else if (index1 < 0) {
            index1 = len1 - 1;
        }
        $(".lunbotu1_1").find("li").eq(index1).animate({ opacity: 1 }).siblings().animate({ opacity: 0 });

    }
    //第二个轮播图
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        paginationClickable: true,
        spaceBetween: 30,
        centeredSlides: true,
        autoplay: 2500,
        autoplayDisableOnInteraction: false
    });
    //促销活动
    //设置图片的索引，并赋值第一张图0
    var index = 0;
    //获取所有图片
    var len = $(".lunbotudiv").find("ul").length;

    //初始状态
    show();
    //自动轮播
    var timer = setInterval(animating, 4000);

    //鼠标移入移出时停止或开始播放图片
    $(".lunbotudiv").find("ul").on("mouseenter", function () {
        clearInterval(timer);  //清除定时器
    }).on("mouseleave", function () {
        timer = setInterval(animating, 4000);  //重新启动定时器，继续轮播
    });

    //左右控制
    $(".lunbotu1right .lunbotu1rightp2").on("click", ".lastlb", function () {
        index = $(this).index();
        show();
    })


    function animating() {
        index++;
        show();
    }

    //图片切换
    function show() {
        if (index == len) {
            index = 0
        } else if (index < 0) {
            index = len - 1;
        }
        $(".lunbotudiv").find("ul").eq(index).animate({ opacity: 1 }).siblings().animate({ opacity: 0 });

    }
    //购物公告
    $(".lunbotu1right .lunbotu1rightdl1 dd").mouseenter(function () {
        $(this).css({ "color": "red" });
    }).mouseleave(function () {
        $(this).css({ "color": "dodgerblue" });
    }).css({ "color": "dodgerblue" });
    //促销活动
    $(".lunbotudiv ul li a").mouseenter(function () {
        $(this).css({ "color": "red","border-bottom":"1px solid red"});
    }).mouseleave(function () {
        $(this).css({ "color": "dodgerblue", "border": "none" });
    }).css({ "color": "dodgerblue", "border": "none" });
    //性感丝袜
    $(".lunbotu1rightdl2 dt").mouseenter(function () {
        $(this).next("dd").show();
        $(this).siblings("dt").next("dd").hide();
    })
    $(".lunbotu1rightdl2 dd").not(".lunbotu1rightdl2dd").hide();
    //服饰品牌
   /* $(".main1ul2 li").hover(function () {
        $(this).toggleClass("active2");
        console.log("sdfedf");
    });*/
    //热门分类
    $(".main1ul2 li").addClass("active3").not(".lifirst").mouseenter(function () {
        $(this).removeClass("active3");
        $(this).addClass("active2");
        $(this).find("a").mouseenter(function () {
            $(this).css({ "color": "red" });
        }).mouseleave(function () {
            $(this).css({ "color": "black" });
        });
        $(this).find("a").eq(0).css({"background":"url(images/tuping.png) no-repeat -2px -118px"});
    }).mouseleave(function () {
        $(this).removeClass("active2");
        $(this).addClass("active3");
        $(this).find("a").css({ "color": "black" });
        $(this).find("a").eq(0).css({ "background": "url(images/tuping.png) no-repeat -2px -99px" });
       
    }).find("a:first-child").css({"background":"url(images/tuping.png) no-repeat -2px -99px"});

    //新品上市
    $(".mian2ul1xp li a").hover(function () {
        $(this).toggleClass("active1");
        
    });


    $(".mian2ul2xp dd p:first-child").mouseenter(function () {
        $(this).css({ "color": "red" });
    }).mouseleave(function () {
        $(this).css({ "color": "dodgerblue" });
    }).css({ "color": "dodgerblue" });


    $(".cxspspan1ul2 dd p:first-child").mouseenter(function () {
        $(this).css({ "color": "red" });
    }).mouseleave(function () {
        $(this).css({ "color": "dodgerblue" });
    }).css({ "color": "dodgerblue" });

    $(".cxspspan1ul1 li a").not(".cxspyi").hover(function () {
        $(this).toggleClass("active1");
        $(this).closest("li").toggleClass("active4");;
    });
    
    //销售排行
    $(".cxspspan2dl1 li p").mouseenter(function () {
        $(this).siblings("div").show();
        $(this).hide();
        $(this).closest("li").siblings("li").find("p").show();
        $(this).closest("li").siblings("li").find("div").hide();
    })
    $(".cxspspan2dl1 li div").not(".cxspspan2div1").hide();
    $(".cxspspan2dl1 li div").hover(function () {
        $(this).find("span").toggleClass("active1");
        console.log("wewwe");
    })
    $(".cxspspan2dl1 li:eq(0) p").hide();

    //畅销商品
    $(".cxspspan1ul1 li").mouseenter(function () {
        var index2 = $(this).index();
        console.log(index2);
        if (index2 == 1) {
            $(".cxspspan1ul2 li img").attr("src", "images/120x12005.jpg");
        } else if (index2 == 2) {
            $(".cxspspan1ul2 li img").attr("src", "images/120x12001.jpg");
        } else if (index2 == 3) {
            $(".cxspspan1ul2 li img").attr("src", "images/120x12003.jpg");
        }
    });
    $(".cxspspan1ul2 li img").attr("src", "images/120x12005.jpg");
    //footer1
    $(".footer1 p").hover(function () {
        $(this).toggleClass("active1");
    })
    //footer2
    $(".footer2 ul li a").hover(function () {
        $(this).toggleClass("active1");
    })
    
})