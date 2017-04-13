<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title></title>
     <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
     <link rel="stylesheet" href="Swiper-3.4.2/dist/css/swiper.min.css">
    <script type="text/javascript" src="jquery-1.12.3.js" ></script>  
    <script type="text/javascript" src="JavaScript.js" ></script>   
     <script src="Swiper-3.4.2/dist/js/swiper.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
           <div class="header3">
                    <ul>
                         <li>欢迎来到买卖网商城!</li>
                         <li><a>登录</a></li>
                         <li><a>免费注册</a></li>
                         <li><a>帮助</a></li>
                         <li><a>我的账户</a></li>
                         <li><a>积分回馈</a></li>
                         <li><a>网站联盟</a></li>
                    </ul>
           </div>
           <div class="header">
                  <ul class="headerul1">
                      <li></li>
                      <li><a>全场正品</a></li>
                      <li><a>官方认证</a></li>
                      <li><a>先行赔付</a></li>
                      <li><a>服务热线:</a><a>400-34234-23434</a></li>
                  </ul>
           </div>

           <div class="header2">
                  <ul class="headerul2">
                       <li class="headerul2li4"><a>首页</a></li>
                       <li class="headerul2li1"><a>所有分类</a></li>
                       <li class="headerul2li1"><a>手机数码</a></li>
                       <li class="headerul2li1"><a>美食频道</a></li>
                       <li class="headerul2li2"><a>每日抢购</a></li>
                       <li class="headerul2li2"><a>新店促销</a></li>
                       <li class="headerul2li2"><a>当季新品</a></li>
                       <li class="headerul2li2"><a>特卖会</a></li>
                       <li class="headerul2li3"><a>最新促销</a></li>
                       <li class="headerul2last" style="position:absolute;bottom:0;">                           
				              <li><a>[特卖]首页胃口</a></li>   
                       </li>
                  </ul>
           </div>

          <div class="seacher">
               
               <div class="seacher1">
                 <p>
		    	  	   <span><input type="text" value="" placeholder="搜索商品"/></span>
		    	  	   <span></span>
                       
		    	 </p>
                  <p>
                      <a class="cartentera" href="#">&nbsp;购物车0件</a>
                      <a href="#">去结算</a>
                  </p>
                  <p style="position:absolute;top:2.1rem;right:0rem;border:1px solid orange;background:oldlace;padding:0.4rem;z-index:99;"><a>水水水水付计划的罚款金额阿萨德几分v供应计划v扩所多军做</a></p>	
               </div>
          </div>

        <!---main1-->
        <div class="mian1">
              <ul class="seacherul1">
                       <li><a>所有商品分类</a></li>
                       <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
                       <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
                        <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
                        <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
                        <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
                        <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
                        <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
                        <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
                        <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
                       <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
                        <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
                        <li><a>潮流服饰<span>&nbsp;&nbsp;-潮流服饰</span></a></li>
               </ul>
              <div class="lunbotu1">  
                     <ul class="lunbotu1_1">
                         <li><a><img src="images/slide_ad01.jpg"></a></li>
                         <li><a><img src="images/slide_ad02.jpg"></a></li>
                         <li><a><img src="images/slide_ad03.jpg"></a></li>
                         <li><a><img src="images/slide_ad04.jpg"></a></li>
                     </ul>
                     <ul class="lunbotu1_1nav">        
                         <li><a>乐途新店折起</a></li>
                         <li><a>我去对面为了</a></li>
                         <li><a>乐文单即可的</a></li>
                         <li><a>乔尔卢卡了我</a></li>
                     </ul>
                    
                     <!-- Swiper -->
                    <div class="swiper-container aa" style="margin-left:0;">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                    <a href="#"><img src="images/logo01.png"></a>
                                    <a href="#"><img src="images/logo02.png"></a>
                                    <a href="#"><img src="images/logo03.png"></a>
                                    <a href="#"><img src="images/logo04.png"></a>
                                    <a href="#"><img src="images/logo05.png"></a>
                            </div>
                            <div class="swiper-slide"> 
                                    <a href="#"><img src="images/logo06.png"></a>
                                    <a href="#"><img src="images/logo07.png"></a>
                                    <a href="#"><img src="images/logo08.png"></a>
                                    <a href="#"><img src="images/logo03.png"></a>
                                    <a href="#"><img src="images/logo05.png"></a>
                            </div>
                        </div>
                        <!-- Add Pagination -->
                        <!-- Add Arrows -->
                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>

                  <div class="lunbotu1right">
                         <p>购物公告</p>
                         <dl class="lunbotu1rightdl1">
                               <dt><img src="images/1490866448(1).png"></dt>
                               <dd>【团购】刷卡机ad何凯文<dd>
                               <dd>【团购】刷卡机ad何凯文<dd>
                               <dd>【团购】刷卡机ad何凯文<dd>
                         </dl>
                         <p class="lunbotu1rightp2 clearfix"><span>促销活动</span><span class="lastlb"></span><span class="lastlb"></span></p>
                      <div class="lunbotudiv">
                         <ul class="cxhd">
                              <li><img src="images/pdot.png"/><a>[疯抢]额几万块考了我觉得</a></li>  
                              <li><img src="images/pdot.png"/><a>[疯抢]额几万块考了我觉得</a></li>  
                              <li><img src="images/pdot.png"/><a>[疯抢]额几万块考了我觉得</a></li>  
                              <li><img src="images/pdot.png"/><a>[疯抢]额几万块考了我觉得</a></li>  
                         </ul>
                         <ul>
                              <li><img src="images/pdot.png"/><a>[疯抢]fgvjgkjhhghghghhhh</a></li>  
                              <li><img src="images/pdot.png"/><a>[疯抢]jkhfkjsdfsdjfkhfkj</a></li>  
                              <li><img src="images/pdot.png"/><a>[疯抢]alkfsjslkdfjlskdfj</a></li>  
                              <li><img src="images/pdot.png"/><a>[疯抢]sfkjsldkfjlsdfjfkl</a></li>  
                         </ul>
                          <span class="asa">&gt;</span><span class="asa">&lt;</span>
                      </div>
                      <dl class="lunbotu1rightdl2">
                          <dt>性感塑性丝袜&nbsp;&nbsp;全起</dt>
                          <dd class="lunbotu1rightdl2dd"><img src="images/002.jpg"></dd>
                          <dt>性感塑性丝袜&nbsp;&nbsp;全起</dt>
                          <dd><img src="images/120x12002.jpg"></dd>
                          <dt>性感塑性丝袜&nbsp;&nbsp;全起</dt>
                          <dd><img src="images/slide_ad04.jpg"></dd>
                          <dt>性感塑性丝袜&nbsp;&nbsp;全起</dt>
                          <dd><img src="images/1490850372(1).png"></dd>
                      </dl>
                  </div>

              </div> 
            <!-----2222222222222222222222222222----->
           
        
        <ul class="main1ul2">
                <li class="lifirst"><img src="images/beijing_06.png">&nbsp;&nbsp;&nbsp;热门分类</li>
                <li><a>服饰品牌</a><a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|</li>
                <li><a>服饰品牌</a><a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|</li>
                <li><a>服饰品牌</a><a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|</li>
                <li><a>服饰品牌</a><a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|</li>
                <li><a>服饰品牌</a><a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|</li><li><a>服饰品牌</a><a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|<a>DUDU</a>|</li>
          </ul>
         <!---------图片---------->
         <img class="imglogobig" src="images/banner_03.png"/>
         <!-----------新品上市------------->
        <div class="mian2">
            <span class="mian2span1">
                <ul class="mian2ul1xp">
                    <li><img src="images/beijing_06.png"/><a href="#">新品上市</a></li>
                    <li><a  href="#">新品上市</a></li>| 
                    <li><a  href="#">新品上市</a></li>|
                    <li><a  href="#">新品上市</a></li>|
                    <li><a  href="#">新品上市</a></li>|
                   <li><a  href="#">新品上市</a></li>|
                   <li><a  href="#">新品上市</a></li>|
                   <li><a  href="#">新品上市</a></li>    
		       </ul>
                 <!-- Swiper -->
                    <div class="swiper-container aaa" style="margin-left:0;">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                    <ul class="mian2ul2xp">
                                        <li>
                                             <dt><img src="images/120x12002.jpg"></dt>
                                             <dd>
                                                <p>索泰GXYY123434</p>
                                                <p>市场价:<span>$124536</span></p>
                                                <p>商城价:$12534</p>
                                             </dd>
                                       </li>
                                      <li>
                                          <dt><img src="images/120x12004.jpg"></dt>
                                          <dd>
                                                <p>索泰GXYY123434</p>
                                                <p>市场价:<span>$124536</span></p>
                                                <p>商城价:$12534</p>
                                          </dd>  
                                      </li>
                                      <li> 
                                           <dt><img src="images/120x12005.jpg"></dt>
                                           <dd>
                                                <p>索泰GXYY123434</p>
                                                <p>市场价:<span>$124536</span></p>
                                                <p>商城价:$12534</p>
                                          </dd>
                                      </li>
                                      <li>
                                           <dt><img src="images/120x12001.jpg"></dt>
                                           <dd>
                                                <p>索泰GXYY123434</p>
                                                <p>市场价:<span>$124536</span></p>
                                                <p>商城价:$12534</p>
                                           </dd>
                                      </li>
                                     <li>
                                           <dt><img src="images/120x12003.jpg"></dt>
                                           <dd>
                                                <p>索泰GXYY123434</p>
                                                <p>市场价:<span>$124536</span></p>
                                                <p>商城价:$12534</p>
                                           </dd>
                                      </li>
                                  </ul>	
                            </div>
                            <div class="swiper-slide"> 
                                       <ul class="mian2ul2xp">
                                            <li>
                                                 <dt><img src="images/120x12002.jpg"></dt>
                                                 <dd>
                                                    <p>索泰GXYY123434</p>
                                                    <p>市场价:<span>$124536</span></p>
                                                    <p>商城价:$12534</p>
                                                 </dd>
                                           </li>
                                          <li>
                                              <dt><img src="images/120x12004.jpg"></dt>
                                              <dd>
                                                    <p>索泰GXYY123434</p>
                                                    <p>市场价:<span>$124536</span></p>
                                                    <p>商城价:$12534</p>
                                              </dd>  
                                          </li>
                                          <li> 
                                               <dt><img src="images/120x12005.jpg"></dt>
                                               <dd>
                                                    <p>索泰GXYY123434</p>
                                                    <p>市场价:<span>$124536</span></p>
                                                    <p>商城价:$12534</p>
                                              </dd>
                                          </li>
                                          <li>
                                               <dt><img src="images/120x12001.jpg"></dt>
                                               <dd>
                                                    <p>索泰GXYY123434</p>
                                                    <p>市场价:<span>$124536</span></p>
                                                    <p>商城价:$12534</p>
                                               </dd>
                                          </li>
                                         <li>
                                               <dt><img src="images/120x12003.jpg"></dt>
                                               <dd>
                                                    <p>索泰GXYY123434</p>
                                                    <p>市场价:<span>$124536</span></p>
                                                    <p>商城价:$12534</p>
                                               </dd>
                                          </li>
                                      </ul>	
                            </div>
                        </div>
                        <!-- Add Pagination -->
                        <!-- Add Arrows -->
                        <div class="swiper-button-next" ></div>
                        <div class="swiper-button-prev" ></div>
                    </div>
              
            </span>
            <span class="mian2span2"><img src="images/banner_07.png"/></span>
        </div>
		<!---------畅销商品------------>
        <div class="cxsp">
                <span class="cxspspan1">
                         <ul class="cxspspan1ul1">
                                <li><img src="images/beijing_06.png"/><a href="#" class="cxspyi">畅销商品</a></li>
                                <li><a  href="#">新品上市</a></li> 
                                <li><a  href="#">新品上市</a></li>
                                <li><a  href="#">新品上市</a></li>   
		                 </ul>

                         <ul class="cxspspan1ul2">
                            <li>
                                 <dt><img src="images/120x12002.jpg"></dt>
                                 <dd>
                                    <p>索泰GXYY123434</p>
                                    <p>市场价:<span>$124536</span></p>
                                    <p>商城价:$12534</p>
                                 </dd>
                           </li>
                          <li>
                              <dt><img src="images/120x12004.jpg"></dt>
                              <dd>
                                    <p>索泰GXYY123434</p>
                                    <p>市场价:<span>$124536</span></p>
                                    <p>商城价:$12534</p>
                              </dd>  
                          </li>
                          <li> 
                               <dt><img src="images/120x12005.jpg"></dt>
                               <dd>
                                    <p>索泰GXYY123434</p>
                                    <p>市场价:<span>$124536</span></p>
                                    <p>商城价:$12534</p>
                              </dd>
                          </li>
                          <li>
                               <dt><img src="images/120x12001.jpg"></dt>
                               <dd>
                                    <p>索泰GXYY123434</p>
                                    <p>市场价:<span>$124536</span></p>
                                    <p>商城价:$12534</p>
                               </dd>
                          </li>
                         <li>
                               <dt><img src="images/120x12003.jpg"></dt>
                               <dd>
                                    <p>索泰GXYY123434</p>
                                    <p>市场价:<span>$124536</span></p>
                                    <p>商城价:$12534</p>
                               </dd>
                          </li>
                          <br/>
                             <li>
                                 <dt><img src="images/120x12002.jpg"></dt>
                                 <dd>
                                    <p>索泰GXYY123434</p>
                                    <p>市场价:<span>$124536</span></p>
                                    <p>商城价:$12534</p>
                                 </dd>
                           </li>
                          <li>
                              <dt><img src="images/120x12004.jpg"></dt>
                              <dd>
                                    <p>索泰GXYY123434</p>
                                    <p>市场价:<span>$124536</span></p>
                                    <p>商城价:$12534</p>
                              </dd>  
                          </li>
                          <li> 
                               <dt><img src="images/120x12005.jpg"></dt>
                               <dd>
                                    <p>索泰GXYY123434</p>
                                    <p>市场价:<span>$124536</span></p>
                                    <p>商城价:$12534</p>
                              </dd>
                          </li>
                          <li>
                               <dt><img src="images/120x12001.jpg"></dt>
                               <dd>
                                    <p>索泰GXYY123434</p>
                                    <p>市场价:<span>$124536</span></p>
                                    <p>商城价:$12534</p>
                               </dd>
                          </li>
                         <li>
                               <dt><img src="images/120x12003.jpg"></dt>
                               <dd>
                                    <p>索泰GXYY123434</p>
                                    <p>市场价:<span>$124536</span></p>
                                    <p>商城价:$12534</p>
                               </dd>
                          </li>
                      </ul>	

                </span>
                <span class="cxspspan2">
                       <ul class="cxspspan2dl1">
                          <h3>销售排行</h3>
                          <li>
                               <p><span>1</span>&nbsp;&nbsp;<a href="#">the norrth face 09……</a></p>
                               <div class="cxspspan2div1">
                                     <span>1</span>
                                     <img src="images/002.jpg">
                                     <span>时间的颗粒剂看我啥来看待</span>
                               </div>
                          </li>
                         <li>
                               <p><span>2</span>&nbsp;&nbsp;<a href="#">the norrth face 09……</a></p>
                               <div>
                                     <span>2</span>
                                     <img src="images/002.jpg">
                                     <span>时间的颗粒剂看我啥来看待</span>
                               </div>
                          </li>
                           <li>
                               <p><span>3</span>&nbsp;&nbsp;<a href="#">the norrth face 09……</a></p>
                               <div>
                                     <span>3</span>
                                     <img src="images/002.jpg">
                                     <span>时间的颗粒剂看我啥来看待</span>
                               </div>
                          </li>
                           <li>
                               <p><span>4</span>&nbsp;&nbsp;<a href="#">the norrth face 09……</a></p>
                               <div>
                                     <span>4</span>
                                     <img src="images/002.jpg">
                                     <span>时间的颗粒剂看我啥来看待</span>
                               </div>
                          </li>
                           <li>
                               <p><span>5</span>&nbsp;&nbsp;<a href="#">the norrth face 09……</a></p>
                               <div>
                                     <span>5</span>
                                     <img src="images/002.jpg">
                                     <span>时间的颗粒剂看我啥来看待</span>
                               </div>
                          </li>
                           <li>
                               <p><span>6</span>&nbsp;&nbsp;<a href="#">the norrth face 09……</a></p>
                               <div>
                                     <span>6</span>
                                     <img src="images/002.jpg">
                                     <span>时间的颗粒剂看我啥来看待</span>
                               </div>
                          </li>
                           <li>
                               <p><span>7</span>&nbsp;&nbsp;<a href="#">the norrth face 09……</a></p>
                               <div>
                                     <span>7</span>
                                     <img src="images/002.jpg">
                                     <span>时间的颗粒剂看我啥来看待</span>
                               </div>
                          </li>
                           <li>
                               <p><span>8</span>&nbsp;&nbsp;<a href="#">the norrth face 09……</a></p>
                               <div>
                                     <span>8</span>
                                     <img src="images/002.jpg">
                                     <span>时间的颗粒剂看我啥来看待</span>
                               </div>
                          </li>
                           <li>
                               <p><span>9</span>&nbsp;&nbsp;<a href="#">the norrth face 09……</a></p>
                               <div>
                                     <span>9</span>
                                     <img src="images/002.jpg">
                                     <span>时间的颗粒剂看我啥来看待</span>
                               </div>
                          </li>
                           <li>
                               <p><span>10</span>&nbsp;&nbsp;<a href="#">the norrth face 09……</a></p>
                               <div>
                                     <span>10</span>
                                     <img src="images/002.jpg">
                                     <span>时间的颗粒剂看我啥来看待</span>
                               </div>
                          </li>
                      </ul>
                </span>
        </div>
        <!---------------footer1----------------->
        <ul class="footer1 clearfix">
               <li>
                      <p></p>
                      <p>新手上路</p>
                      <p>新手指南</p>
               </li>
                <li>
                           <p></p>
                          <p>购物保障</p>
                          <p>全场正品</p>
                          <p>官方认证专家</p>
                          <p>统一售后服务</p>
                   </li>
                <li>
                           <p></p>
                          <p>服务热线:</p>
                          <p>400-700-8080</p>
                   </li>
                <li>
                           <p></p>
                          <p>加盟买卖商城</p>
                          <p>如何加盟买卖商城</p>
                          <p>加入买卖商城外部团队</p>
                </li>
        </ul>
        <!------------footer2-------------->
        <div class="footer2">
               <p>商品部满意，退换、赔付不用愁，拨打服务专线<a href="#">&nbsp;400-700--8080</a></p>
               <p>买卖网商城，解决售后问题，真正快速简便</p>
              <ul>
                   <li><a href="#">关于买卖网</a></li>|
                   <li><a href="#">关于买卖网</a></li>|
                   <li><a href="#">关于买卖网</a></li>|
                   <li><a href="#">关于买卖网</a></li>|
                   <li><a href="#">关于买卖网</a></li>|
                   <li><a href="#">关于买卖网</a></li>|
                   <li><a href="#">关于买卖网</a></li>
              </ul>
            <p>可见其看见我确定呢度李挖认可交流发电机为了文静了我的</p>
            <p>了快递费进口量为看得我</p>
        </div>
      </div>  
    </form>
</body>
</html>
