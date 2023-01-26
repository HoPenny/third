{{-- 父視圖 --}}
<!DOCTYPE html>
<!-- saved from url=(0054)https://mobirise.com/extensions/petsm4/schooldemo.html -->
<html class="desktop mbr-site-loaded">
{{-- <script>
  header("Access-Control-Allow-Origin: *");
  header("Access-Control-Allow-Methods: PUT, GET, POST, DELETE, OPTIONS");
  header("Access-Control-Allow-Headers: origin, x-requested-with, content-type");
</script> --}}
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Site made with Mobirise Website Builder v4.11.2, https://mobirise.com -->

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="generator" content="Mobirise v4.11.2, mobirise.com">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
    <link rel="shortcut icon" href="{{ asset('img/logo2.png') }}" type="image/x-icon">
    <meta name="description" content="New PetsM4 HTML Template - Download Now!">

    <title>{{ setting('site.title') }}</title>
    <link rel="stylesheet" href="{{ asset('css/mobirise-icons-bold.css') }}">
    <link rel="stylesheet" href="{{ asset('css/mobirise2.css') }}">
    <link rel="stylesheet" href="{{ asset('css/mobirise-icons.css') }}">
    <link rel="stylesheet" href="{{ asset('css/tether.min.css') }}">
    <link rel="stylesheet" href="{{ asset('css/bootstrap.min.css') }}">
    <link rel="stylesheet" href="{{ asset('css/bootstrap-grid.min.css') }}">
    <link rel="stylesheet" href="{{ asset('css/bootstrap-reboot.min.css') }}">
    <link rel="stylesheet" href="{{ asset('css/progress.min.css') }}">
    <link rel="stylesheet" href="{{ asset('css/style.css') }}">
    <link rel="stylesheet" href="{{ asset('css/jquery.formstyler.css') }}">
    <link rel="stylesheet" href="{{ asset('css/jquery.formstyler.theme.css') }}">
    <link rel="stylesheet" href="{{ asset('css/jquery.datetimepicker.min.css') }}">
    <link rel="stylesheet" href="{{ asset('css/styles.css') }}">
    <link rel="stylesheet" href="{{ asset('css/style(1).css') }}">
    <link rel="stylesheet" href="{{ asset('css/style(2).css') }}">
    <link rel="stylesheet" href="{{ asset('css/test-style.css') }}">
    <link rel="stylesheet" href="{{ asset('css/recaptcha.css') }}">

    <link rel="preload" as="style" href="{{ asset('css/mbr-additional.css') }}">
    <link rel="stylesheet" href="{{ asset('css/mbr-additional.css') }}" type="text/css">


    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PFK425" height="0" width="0"
            style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script async="" src="{{ asset('js/gtm.js') }}"></script>
    <script async="" src="{{ asset('js/gtm.js') }}"></script>
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-PFK425');
    </script>
    @livewireStyles
    @yield('css')
    <style>
        .icon_m{
            width:20px;
            height:20px;
        }
    </style>
</head>

<!-- Analytics -->
<!-- Analytics -->
<!-- Google Analytics -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PFK425" height="0" width="0"
        style="display:none;visibility:hidden"></iframe></noscript>
<script>
    (function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-PFK425');
</script>
<!-- End Google Tag Manager -->
<!-- /Google Analytics -->
<!-- /Analytics -->

<!-- /Analytics -->


<section class="menu cid-rGsqBtahAB" once="menu" id="menu1-1a">

  <nav class="navbar navbar-dropdown navbar-fixed-top navbar-expand-lg navbar-short"  style="height:100px; ">
          <img style="margin-left:30px ;  margin-top:20px;  margin-bottom: 80px;"
            src="{{ asset('storage/' . setting('site.logo')) }}" alt="">
        <div>
            <div class="header-area">
                <div class="main-header header-sticky">
                    <div class="container-fluid">
                        <div class="menu-wrapper">
                            <div class="main-menu d-none d-lg-block">
                                <nav>
                                    {{ menu('frontend', 'my_menu') }}
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </nav>
</section>

<main>
    @yield('content')
</main>


</section>


<section class="form cid-rGtBGu0BpJ" id="footer2-3a">


    <div class="container">
        <div class="row">


            <div class="col-md-6 title-col align-left col-lg-3">

                <div class="item-wrap pb-4">
                    <div class="icons-wrap">
                        <img src="{{ asset('img/logo24.png') }}" alt="Mobirise">
                        <h2 class="title1 align-left p-0 mbr-bold mbr-fonts-style display-5">
                            {{ setting('site.title') }}
                        </h2>
                    </div>
                </div>
                <div class="socicon-wrap">
                    <a href="{{ setting('site.fb_url') }}">
                    <svg class="mbr-iconfont" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path d="M279.14 288l14.22-92.66h-88.91v-60.13c0-25.35 12.42-50.06 52.24-50.06h40.42V6.26S260.43 0 225.36 0c-73.22 0-121.08 44.38-121.08 124.72v70.62H22.89V288h81.39v224h100.17V288z"/></svg></a>
                    <a href="{{ setting('site.ig_url') }}">
                    <svg class="mbr-iconfont" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z"/></svg></a>
                    <a href="{{ setting('site.youtube') }}">
                    <svg class="mbr-iconfont" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path d="M549.655 124.083c-6.281-23.65-24.787-42.276-48.284-48.597C458.781 64 288 64 288 64S117.22 64 74.629 75.486c-23.497 6.322-42.003 24.947-48.284 48.597-11.412 42.867-11.412 132.305-11.412 132.305s0 89.438 11.412 132.305c6.281 23.65 24.787 41.5 48.284 47.821C117.22 448 288 448 288 448s170.78 0 213.371-11.486c23.497-6.321 42.003-24.171 48.284-47.821 11.412-42.867 11.412-132.305 11.412-132.305s0-89.438-11.412-132.305zm-317.51 213.508V175.185l142.739 81.205-142.739 81.201z"/></svg></a>
                </div>


            </div>


            <div class="col-md-6 col-lg-3">

                <h2 class="title align-left mbr-bold pb-2 mbr-fonts-style display-5">{{ __('About') }}</h2>

                <div class="align-wrap align-left">

                    <div class="item-wrap">
                        <div class="icons-wrap pb-2">
                            {{-- <span class="mbr-iconfont mbrib-clock"></span> --}}
                            {!!$icon[0]->content!!}
                            <h3 class="icon-title mbr-regular mbr-fonts-style display-4">{{setting('site.address')}}
                            </h3>
                        </div>
                    </div>

                    <div class="item-wrap">
                        <div class="icons-wrap pb-2">

                            {{-- <span class="mbr-iconfont mbrib-key"></span> --}}
                            {!!$icon[1]->content!!}
                            <h3 class="icon-title align-left mbr-regular mbr-fonts-style display-4">{{setting('site.phoneno')}}
                            </h3>


                        </div>

                    </div>
                    <div class="item-wrap">
                        <div class="icons-wrap pb-2">

                            {{-- <span class="mbr-iconfont mbrib-pin"></span> --}}
                            {!!$icon[2]->content!!}
                            <h3 class="icon-title align-left mbr-regular mbr-fonts-style display-4">{{setting('site.hours')}}</h3>
                        </div>
                    </div>
                </div>
            </div>

            {{ menu('footer','my_footer') }}

            <div class="col-md-6 col-lg-3 mbr-form" data-form-type="formoid">
                <!--Formbuilder Form-->
                <form action="{{url('/')}}" method="POST" class="mbr-form form-with-styler"
                    data-form-title="Form Name"><input type="hidden" name="email" data-form-email="true"
                        value="gCmPNu6fJen+flhLjufigRL0Ut65QAgyydyucCdcB/k2FxT7UzlvzGi1pmJ3qbCUGsp3JAAfcL7EJCZSxq7oW9siHx8omkpAmIJBi1NK/XWYhj+83h6lU4L5tcCyBKuc.13yppxpng5ASZgxRMyemCCbKMPS9KsKNh4k7suiZjjscO7nUVneN4MD4VqUjWdYIFJyWHSsw7flxuNRgRjqmtTVkjh8y9qtmhKVw+yVKFZAzhuAyD9qO6slqO6Xgf61j">
                    <h2 class="title align-left mbr-bold pb-2 mbr-fonts-style display-5">{{__('Newsletter')}}</h2>
                    <div class="form-row">
                        <div hidden="hidden" data-form-alert="" class="alert alert-success col-12">Thanks for
                            filling out
                            the form!</div>
                        <div hidden="hidden" data-form-alert-danger="" class="alert alert-danger col-12">Oops...!
                            some
                            problem!</div>
                    </div>
                    <div class="dragArea form-row">
                        <div class="col-lg-12 col-md-12 col-sm-12 form-group" data-for="email">
                            <input type="email" name="email" placeholder="Your email" data-form-field="email"
                                class="form-control display-7" value="" id="email-footer2-3a">
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12"><button type="submit"
                                class="btn btn-primary display-4">{{__('SUBSCRIBE')}}</button></div>
                    </div>
                </form>
                <!--Formbuilder Form-->
            </div>
        </div>
    </div>
</section>

{{-- footer --}}
<section class="cid-rGsJ0Syn9D" id="footer1-1b">





    <div class="container">
        <div class="media-container-row align-center mbr-white">
            <div class="col-12">
                <p class="mbr-text mb-0 mbr-fonts-style display-7">
                    © Copyright 2019 Mobirise - All Rights Reserved
                </p>
            </div>
        </div>
    </div>
</section>


<script src="{{ asset('js/jquery.min.js') }}"></script>
<script src="{{ asset('js/popper.min.js') }}"></script>
<script src="{{ asset('js/tether.min.js') }}"></script>
<script src="{{ asset('js/bootstrap.min.js') }}"></script>
<script src="{{ asset('js/jquery-as-pie-progress.min.js') }}"></script>
<script src="{{ asset('js/mbr-tabs.js') }}"></script>
<script src="{{ asset('js/mbr-switch-arrow.js') }}"></script>
<script src="{{ asset('js/jquery.touch-swipe.min.js') }}"></script>
<script src="{{ asset('js/bootstrap-carousel-swipe.js') }}"></script>
<script src="{{ asset('js/mbr-testimonials-slider.js') }}"></script>
<script src="{{ asset('js/smooth-scroll.js') }}"></script>
<script src="{{ asset('js/jquery.formstyler.js') }}"></script>
<script src="{{ asset('js/jquery.formstyler.min.js') }}"></script>
<script src="{{ asset('js/jquery.datetimepicker.full.js') }}"></script>
<script src="{{ asset('js/mbr-popup-btns.js')}}"></script>
<script src="{{ asset('js/script.js')}}"></script>
<script src="{{ asset('js/jquery.countdown.min.js')}}"></script>
<script src="{{ asset('js/player.min.js')}}"></script>
<script src="{{ asset('js/formoid.min.js')}}"></script>
<script src="{{ asset('js/vimeo_player.js')}}"></script>
<script src="{{ asset('js/jquery.mb.ytplayer.min.js')}}"></script>
<script src="{{ asset('js/nav-dropdown.js')}}"></script>
<script src="{{ asset('js/navbar-dropdown.js')}}"></script>
<script src="{{ asset('js/script(1).js')}}"></script>
<script src="{{ asset('js/script(2).js')}}"></script>
<script src="{{ asset('js/script(3).js')}}"></script>
<script src="{{ asset('js/jquery.mb.vimeo_player.js')}}"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
<script>
    <!-- Flash Message Overlay會用到，需保留
    -->
    $('#flash-overlay-modal').modal();

    <!-- Flash Message 3秒之後消失，非必須 -->
    $('div.alert').delay(5000).fadeOut(350);
</script>

</body>

</html>
