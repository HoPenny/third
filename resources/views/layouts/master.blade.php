{{-- 父視圖 --}}
<!DOCTYPE html>
<!-- saved from url=(0054)https://mobirise.com/extensions/petsm4/schooldemo.html -->
<html class="desktop mbr-site-loaded">

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
    <nav class="navbar navbar-dropdown navbar-fixed-top navbar-expand-lg" style="height:80px; ">
      <img style="margin-left:30px; margin-top:20px;  margin-bottom: 80px" src="{{ asset('storage/'.setting('site.logo')) }}" alt="">
        <div class="container" >
            <div class="navbar-brand" >
                 <!-- <span class="navbar-logo"> -->
                    {{-- <div class="preloader-img pere-text"     style="margin-right: 800px;width: 120px;height: 80px;"> --}}
                      {{-- <img src="{{ asset('storage/'.setting('site.logo')) }}" alt=""> --}}
                    {{-- </div> --}}

            </div>
            <div class="header-area">
              <div class="main-header header-sticky">
                <div class="container-fluid">
                  <div class="menu-wrapper">
                    <div class="main-menu d-none d-lg-block" >
                        <nav>
                            {{ menu('frontend','my_menu') }}
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

    <div class="container-fluid">
        <div class="row justify-content-center">

            <div class="col-md-12 col-lg-6 my-auto img-col">
                <div class="mbr-figure">
                    <img style="margin-left: 500px;" src="{{ asset('img/01.png') }}" alt="Mobirise">
                </div>

            </div>
        </div>

    </div>
    </section>


    <section class="form cid-rGtBGu0BpJ" id="footer2-3a">


        <div class="container">
            <div class="row">


                <div class="col-md-6 title-col align-left col-lg-3">

                    <div class="item-wrap pb-4">
                        <div class="icons-wrap">
                            <img src="{{ asset('img/logo24.png') }}" alt="Mobirise">
                            <h2 class="title1 align-left p-0 mbr-bold mbr-fonts-style display-5">
                              {{setting('site.title')}}
                            </h2>
                        </div>
                    </div>
                    <div class="socicon-wrap">
                        <span class="mbr-iconfont socicon-twitter socicon"></span>
                        <span class="mbr-iconfont socicon-instagram socicon"></span>
                        <span class="mbr-iconfont socicon-youtube socicon"></span>

                    </div>


                </div>


                <div class="col-md-6 col-lg-3">

                    <h2 class="title align-left mbr-bold pb-2 mbr-fonts-style display-5">{{__('About')}}</h2>

                    <div class="align-wrap align-left">

                        <div class="item-wrap">
                            <div class="icons-wrap pb-2">
                                <span class="mbr-iconfont mbrib-clock"></span>
                                <h3 class="icon-title mbr-regular mbr-fonts-style display-4">PO BOX Collins Street West
                                </h3>
                            </div>
                        </div>

                        <div class="item-wrap">
                            <div class="icons-wrap pb-2">

                                <span class="mbr-iconfont mbrib-key"></span>

                                <h3 class="icon-title align-left mbr-regular mbr-fonts-style display-4">+2342 5446 67
                                </h3>


                            </div>

                        </div>
                        <div class="item-wrap">
                            <div class="icons-wrap pb-2">

                                <span class="mbr-iconfont mbrib-pin"></span>

                                <h3 class="icon-title align-left mbr-regular mbr-fonts-style display-4">Mon - Sun: 8AM
                                    - 8PM</h3>

                            </div>


                        </div>
                    </div>

                </div>


                <div class="col-md-6 col-lg-3">


                    <h2 class="title mbr-bold align-left pb-2 mbr-fonts-style display-5">Quick Links</h2>

                    <h3 class="links-title align-left pb-2 mbr-regular mbr-fonts-style display-4">Dog Boarding Services
                    </h3>

                    <h3 class="links-title align-left pb-2 mbr-regular mbr-fonts-style display-4">Cat Boarding Services
                    </h3>

                    <h3 class="links-title align-left pb-2 mbr-regular mbr-fonts-style display-4">Spa and Grooming
                        Services</h3>





                </div>




                <div class="col-md-6 col-lg-3 mbr-form" data-form-type="formoid">
                    <!--Formbuilder Form-->
                    <form action="https://mobirise.com/" method="POST" class="mbr-form form-with-styler"
                        data-form-title="Form Name"><input type="hidden" name="email" data-form-email="true"
                            value="gCmPNu6fJen+flhLjufigRL0Ut65QAgyydyucCdcB/k2FxT7UzlvzGi1pmJ3qbCUGsp3JAAfcL7EJCZSxq7oW9siHx8omkpAmIJBi1NK/XWYhj+83h6lU4L5tcCyBKuc.13yppxpng5ASZgxRMyemCCbKMPS9KsKNh4k7suiZjjscO7nUVneN4MD4VqUjWdYIFJyWHSsw7flxuNRgRjqmtTVkjh8y9qtmhKVw+yVKFZAzhuAyD9qO6slqO6Xgf61j">
                        <h2 class="title align-left mbr-bold pb-2 mbr-fonts-style display-5">Newsletter</h2>
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
                                <input type="email" name="email" placeholder="Your email"
                                    data-form-field="email" class="form-control display-7" value=""
                                    id="email-footer2-3a">
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12"><button type="submit"
                                    class="btn btn-primary display-4">SUBSCRIBE</button></div>
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
    <script src="{{ asset('js/nav-dropdown.js') }}"></script>
    <script src="{{ asset('js/navbar-dropdown.js') }}"></script>
    <script src="{{ asset('js/jquery.touch-swipe.min.js') }}"></script>
    <script src="{{ asset('js/bootstrap-carousel-swipe.js') }}"></script>
    <script src="{{ asset('js/mbr-testimonials-slider.js') }}"></script>
    <script src="{{ asset('js/smooth-scroll.js') }}"></script>
    <script src="{{ asset('js/jquery.formstyler.js') }}"></script>
    <script src="{{ asset('js/jquery.formstyler.min.js') }}"></script>
    <script src="{{ asset('js/jquery.datetimepicker.full.js') }}"></script>
    <script src="{{ asset('js/mbr-popup-btns.js') }}"></script>
    <script src="{{ asset('js/script.js') }}"></script>
    <script src="{{ asset('js/formoid.min.js') }}"></script>

    <script>
        <!-- Flash Message Overlay會用到，需保留
        -->
        $('#flash-overlay-modal').modal();

    <!-- Flash Message 3秒之後消失，非必須 -->
    $('div.alert').delay(3000).fadeOut(350);
    </script>

</body>

</html>
