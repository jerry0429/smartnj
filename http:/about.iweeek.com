<!DOCTYPE HTML>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <meta name="google-site-verification" content="" />
  
  <title>关于我？</title>
  <meta name="author" content="SmartNi">
  <meta name="description" content="写出来是为了更好的理解">
  
  
  <meta property="og:title" content="关于我？"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta property="og:site_name" content="SmartNi"/>
  <link href="/apple-touch-icon-precomposed.png" sizes="180x180" rel="apple-touch-icon-precomposed">
  <link rel="alternate" href="/atom.xml" title="SmartNi" type="application/atom+xml">
  <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link rel="stylesheet" href="/css/m.min.css">
  <link rel="icon" type="image/x-icon" href="/favicon.ico">
</head>

<body>
  <a id="top"></a>
  <div id="main">
    <div class="behind">
      <a href="/" class="back black-color" style="z-index:1;">
        <svg class="i-close" viewBox="0 0 32 32" width="22" height="22" fill="none" stroke="currentcolor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3">
            <path d="M2 30 L30 2 M30 30 L2 2"></path>
        </svg>
      </a>
      <div class="description">
        &nbsp;专注
      </div>
    </div>
    <div class="main-ctnr">
      

  <article class="standard page">
    <div class="title">
      
  
    <h1 class="page-title center">
        关于我？
    </h1>
  


    </div>
    <div class="meta center">
      
<time datetime="2017-05-05T16:00:38.000Z">
<svg class="i-calendar" viewBox="0 0 32 32" width="14" height="14" fill="none" stroke="currentcolor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2">
    <path d="M2 6 L2 30 30 30 30 6 Z M2 15 L30 15 M7 3 L7 9 M13 3 L13 9 M19 3 L19 9 M25 3 L25 9"></path>
  </svg>
  &nbsp;
  2017-05-06
</time>







    </div>
    <hr>
    
    <div class="picture-container">
      
    </div>
    <p>你好哇 ，我是 SmartNi 。什么 ？为什么叫这个名字 ？</p>


  </article>
  </script>
    <script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js">
  </script>
  <div class="busuanzi center">
    page PV:&nbsp;<span id="busuanzi_value_page_pv"></span>&nbsp;・&nbsp;
    site PV:&nbsp;<span id="busuanzi_value_site_pv"></span>&nbsp;・&nbsp;
    site UV:&nbsp;<span id="busuanzi_value_site_uv"></span>
  </div>




    </div>
  </div>
  <footer class="page-footer"><div class="clearfix">
</div>
<div class="right-foot">
    <div class="firstrow">
        <a href="#top" target="_self">
        <svg class="i-caret-right" viewBox="0 0 32 32" width="24" height="24" fill="none" stroke="currentcolor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3">
            <path d="M10 30 L26 16 10 2 Z"></path>
        </svg>
        </a>
        © XXX 20xx-2017
    </div>
    <div class="secondrow">
        <a href="https://github.com/gaoryrt/hexo-theme-pln">
        Theme Pln
        </a>
    </div>
</div>
<div class="clearfix">
</div>
</footer>
  <script src="//cdn.bootcss.com/jquery/2.2.1/jquery.min.js"></script>
<script src="/js/search.min.js"></script>
<script type="text/javascript">

// disqus scripts


// dropdown scripts
$(".dropdown").click(function(event) {
  var current = $(this);
  event.stopPropagation();
  $(current).children(".dropdown-content")[($(current).children(".dropdown-content").hasClass("open"))?'removeClass':'addClass']("open")
});
$(document).click(function(){
    $(".dropdown-content").removeClass("open");
})

var path = "/search.xml";
searchFunc(path, 'local-search-input', 'local-search-result');

</script>

</body>
</html>
