<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <link rel="stylesheet" href="{{ asset('css/test-style.css') }}">
</head>
<body>
<div id="tab-demo">
  <ul class="tab-title">
      <li><a href="#tab01">tab01</a></li>
        <li><a href="#tab02">tab02</a></li>
        <li><a href="#tab03">tab03</a></li>
    </ul>
    <div id="tab01" class="tab-inner">
      <p>tab01的內容</p>
    </div>
    <div id="tab02" class="tab-inner">
      <p>tab02的內容</p>
    </div>
    <div id="tab03" class="tab-inner">
      <p>tab03的內容</p>
    </div>
</div>
</body>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script>
$(function(){
    var $li = $('ul.tab-title li');
        $($li. eq(0) .addClass('active').find('a').attr('href')).siblings('.tab-inner').hide();

        $li.click(function(){
            $($(this).find('a'). attr ('href')).show().siblings ('.tab-inner').hide();
            $(this).addClass('active'). siblings ('.active').removeClass('active');
        });
    });
</script>

</html>





