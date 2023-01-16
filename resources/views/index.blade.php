{{-- 首頁 --}}
@extends('layouts.master')
@section('title','首頁')

@section('content')
<section class="cid-rGsOE1E5qe" id="header1-1k">


    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 content align-left py-4 col-lg-5 ">

                <h1 class="mbr-section-title align-left mbr-bold pb-3 mbr-fonts-style display-6">{{$petschool->title}}</h1>
                <p class="mbr-text pb-3 align-left mbr-fonts-style display-7">{{$petschool->subtitle}} </p>
                <div class="align-wrap align-left">
                    <div class="icons-wrap">
                      @foreach ($images as $item)
                        <div class="icon-wrap" style="width: 80px;" >
                            {!!$item->content!!}
                            <div style="width: 150px;">
                              <h2 class="icon-title mbr-bold mbr-fonts-style display-5" style="color:#00CCCC;">{{$item->title}}</h2>
                            </div>
                        </div>
                      @endforeach
                    </div>
                </div>



                <div class="align-left mbr-section-btn"><a class="btn btn-md btn-primary display-4" href="https://mobirise.co/">{{__('VIEW MORE')}}</a> <a class="btn btn-md btn-primary-outline display-4" href="https://mobirise.co/">{{__('BOOK NOW')}}</a></div>

            </div>
            <div class="col-md-12 col-lg-7 img-col">
                <div class="mbr-figure">
                    <img src="{{ asset('img/07.png')}}" alt="Mobirise">
                </div>

            </div>
        </div>
    </div>
</section>

<section class="features1 cid-rGtBqmc2gI" id="features6-33">




    <div class="container">
        <div class="row">

            <div class="card col-12 col-md-6 col-lg-3">
                <div class="card-wrapper align-left card1 ">
                    <svg xmlns="http://www.w3.org/2000/svg" width="269.19780227841716" height="147.43955898849208" style="">
                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0" fill="transparent" stroke="none" class="" style="" fill-opacity="1"></rect>
                        <g class="currentLayer" style="">
                            <title>Layer 1</title>
                            <path fill="white" fill-opacity="1" stroke="none" stroke-width="2" stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt" stroke-dashoffset="" fill-rule="nonzero" opacity="1" marker-start="" marker-mid="" marker-end="" d="M-110.40659359291077,50.950556279754636 C-110.40659359291077,-2.4372237202453633 -10.614843592910766,-81.94505372024535 88.16483640708924,-81.94505372024535 C186.94450640708922,-81.94505372024535 266.9560464070892,-38.70095372024536 266.9560464070892,14.686816279754638 C266.9560464070892,68.07458627975464 186.94450640708922,111.31868627975464 88.16483640708924,111.31868627975464 C-10.614843592910766,111.31868627975464 -110.40659359291077,104.33832627975464 -110.40659359291077,50.950556279754636 z" id="svg_1" class="" transform="rotate(-4.22603702545166 78.27473449707026,14.686810493469203) "></path>
                        </g>
                    </svg>
                    @foreach ($shops as $item)
                     <div class="card-img">
                        <span class="mbr-iconfont mbrib-home"></span>
                    </div>
                    <div class="card-box">
                        <h4 class="card-title pb-2 mbr-bold mbr-fonts-style display-5">Pets
                            Boarding</h4>
                        <p class="mbr-text pb-4 mbr-fonts-style display-4">Pellentesque habitant felis morbi tristique senectus et
                            netus et malesuada fames ac turpis netus egestas.</p>
                        <h5 class="link mbr-semibold mbr-fonts-style display-4"><a href="https://mobirise.com/extensions/petsm4/schooldemo.html#" class="text-black">
                                VIEW MORE</a></h5>
                    </div>
                    @endforeach

                </div>
            </div>
            <div class="card col-12 col-md-6 col-lg-3">
                <div class="card-wrapper  align-left card2 ">
                    <svg xmlns="http://www.w3.org/2000/svg" width="269.19780227841716" height="147.43955898849208" style="">
                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0" fill="transparent" stroke="none" class="" style="" fill-opacity="1"></rect>
                        <g class="currentLayer" style="">
                            <title>Layer 1</title>
                            <path fill="white" fill-opacity="1" stroke="none" stroke-width="2" stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt" stroke-dashoffset="" fill-rule="nonzero" opacity="1" marker-start="" marker-mid="" marker-end="" d="M-110.40659359291077,50.950556279754636 C-110.40659359291077,-2.4372237202453633 -10.614843592910766,-81.94505372024535 88.16483640708924,-81.94505372024535 C186.94450640708922,-81.94505372024535 266.9560464070892,-38.70095372024536 266.9560464070892,14.686816279754638 C266.9560464070892,68.07458627975464 186.94450640708922,111.31868627975464 88.16483640708924,111.31868627975464 C-10.614843592910766,111.31868627975464 -110.40659359291077,104.33832627975464 -110.40659359291077,50.950556279754636 z" id="svg_1" class="" transform="rotate(-4.22603702545166 78.27473449707026,14.686810493469203) "></path>
                        </g>
                    </svg>
                    <div class="card-img">
                        <span class="mbr-iconfont mbrib-apple"></span>
                    </div>
                    <div class="card-box">
                        <h4 class="card-title pb-2 mbr-bold mbr-fonts-style display-5">
                            Healthy Meals</h4>
                        <p class="mbr-text pb-4 mbr-fonts-style display-4">
                            Pellentesque habitant felis morbi tristique senectus et netus et malesuada fames ac turpis
                            netus egestas. </p>
                        <h5 class="link mbr-semibold mbr-fonts-style display-4"><a href="https://mobirise.com/extensions/petsm4/schooldemo.html#" class="text-black">
                                VIEW MORE</a></h5>
                    </div>
                </div>
            </div>
            <div class="card col-12 col-md-6 col-lg-3">
                <div class="card-wrapper  align-left card3 ">
                    <svg xmlns="http://www.w3.org/2000/svg" width="269.19780227841716" height="147.43955898849208" style="">
                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0" fill="transparent" stroke="none" class="" style="" fill-opacity="1"></rect>
                        <g class="currentLayer" style="">
                            <title>Layer 1</title>
                            <path fill="white" fill-opacity="1" stroke="none" stroke-width="2" stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt" stroke-dashoffset="" fill-rule="nonzero" opacity="1" marker-start="" marker-mid="" marker-end="" d="M-110.40659359291077,50.950556279754636 C-110.40659359291077,-2.4372237202453633 -10.614843592910766,-81.94505372024535 88.16483640708924,-81.94505372024535 C186.94450640708922,-81.94505372024535 266.9560464070892,-38.70095372024536 266.9560464070892,14.686816279754638 C266.9560464070892,68.07458627975464 186.94450640708922,111.31868627975464 88.16483640708924,111.31868627975464 C-10.614843592910766,111.31868627975464 -110.40659359291077,104.33832627975464 -110.40659359291077,50.950556279754636 z" id="svg_1" class="" transform="rotate(-4.22603702545166 78.27473449707026,14.686810493469203) "></path>
                        </g>
                    </svg>
                    <div class="card-img">
                        <span class="mbr-iconfont mbrib-globe"></span>
                    </div>
                    <div class="card-box">
                        <h4 class="card-title pb-2 mbr-bold mbr-fonts-style display-5">
                            Activity Games</h4>
                        <p class="mbr-text pb-4 mbr-fonts-style display-4">
                            Pellentesque habitant felis morbi tristique senectus et netus et malesuada fames ac turpis
                            netus egestas. </p>
                        <h5 class="link mbr-semibold mbr-fonts-style display-4"><a href="https://mobirise.com/extensions/petsm4/schooldemo.html#" class="text-black">
                                VIEW MORE</a></h5>
                    </div>
                </div>
            </div>
            <div class="card col-12 col-md-6 col-lg-3">
                <div class="card-wrapper  align-left card4 ">
                    <svg xmlns="http://www.w3.org/2000/svg" width="269.19780227841716" height="147.43955898849208" style="">
                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0" fill="transparent" stroke="none" class="" style="" fill-opacity="1"></rect>
                        <g class="currentLayer" style="">
                            <title>Layer 1</title>
                            <path fill="white" fill-opacity="1" stroke="none" stroke-width="2" stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt" stroke-dashoffset="" fill-rule="nonzero" opacity="1" marker-start="" marker-mid="" marker-end="" d="M-110.40659359291077,50.950556279754636 C-110.40659359291077,-2.4372237202453633 -10.614843592910766,-81.94505372024535 88.16483640708924,-81.94505372024535 C186.94450640708922,-81.94505372024535 266.9560464070892,-38.70095372024536 266.9560464070892,14.686816279754638 C266.9560464070892,68.07458627975464 186.94450640708922,111.31868627975464 88.16483640708924,111.31868627975464 C-10.614843592910766,111.31868627975464 -110.40659359291077,104.33832627975464 -110.40659359291077,50.950556279754636 z" id="svg_1" class="" transform="rotate(-4.22603702545166 78.27473449707026,14.686810493469203) "></path>
                        </g>
                    </svg>
                    <div class="card-img">
                        <span class="mbr-iconfont mbrib-github"></span>
                    </div>
                    <div class="card-box">
                        <h4 class="card-title pb-2 mbr-bold mbr-fonts-style display-5">Pet Taxi</h4>
                        <p class="mbr-text pb-4 mbr-fonts-style display-4">
                            Pellentesque habitant felis morbi tristique senectus et netus et malesuada fames ac turpis
                            netus egestas. </p>
                        <h5 class="link mbr-semibold mbr-fonts-style display-4"><a href="https://mobirise.com/extensions/petsm4/schooldemo.html#" class="text-black">
                                VIEW MORE</a></h5>
                    </div>
                </div>

            </div>
        </div>
    </div>

</section>

<section class="cid-rGtCjoLgLC" id="content2-3i">




    <div class="container-fluid">
        <div class="row">

            <div class="col-md-12 col-lg-6 img-col">
                <div class="mbr-figure">
                    <img src="{{ asset('img/08.png')}}" alt="Mobirise">
                </div>

            </div>


            <div class="col-md-12 content py-4 col-lg-6">

                <h1 class="mbr-section-title align-left mbr-bold pb-4 mbr-fonts-style display-2">
Teach Your Pet Any Active Games</h1>

                <h2 class="mbr-section-title align-left mbr-bold mbr-fonts-style display-7">JUST A PHONE CALL AWAY</h2>

                <p class="mbr-text pb-3 align-left mbr-fonts-style display-7"> Lorem ipsum dolor sit amet, consectetur adipiscing
                    elit. Vivamus scelerisque est ex, in tempor leo suscipit ut. Etiam quis elit sed dui dignissim
                    posuere id sit amet ligula. Aenean semper magna a sapien eleifend maximus. Aenean faucibus vehicula
                    arcu, non tristique risus vulputate et. Nullam lectus ligula, viverra ut urna vitae, efficitur
                    ultricies purus.</p>



                <ul class="list">





                <li class="item-wrap">
                        <span class="mbr-iconfont mbrib-success" style="color: rgb(118, 118, 118); fill: rgb(118, 118, 118);"></span>
                        <h4 class="item1 mbr-regular mbr-fonts-style display-7">Sed cursus ex eu justo consectetur, odio convallis</h4>
                    </li><li class="item-wrap">
                        <span class="mbr-iconfont mbrib-success" style="color: rgb(118, 118, 118); fill: rgb(118, 118, 118);"></span>
                        <h4 class="item1 mbr-regular mbr-fonts-style display-7">Integer ullamcorper elementum felis in bibendum</h4>
                    </li><li class="item-wrap">
                        <span class="mbr-iconfont mbrib-success" style="color: rgb(118, 118, 118); fill: rgb(118, 118, 118);"></span>
                        <h4 class="item1 mbr-regular mbr-fonts-style display-7">Aenean ultrices tortor at est placerat interdum</h4>
                    </li></ul>



            </div>

        </div>
    </div>
</section>

<section class="features6 popup-btn-cards cid-rGtBsP7FPi" id="features4-34">




    <div class="container">


        <div class="row justify-content-center">

            <div class="col-lg-8 col-md-8 pb-4">
                <h4 class="align-left mbr-bold mbr-fonts-style display-7">PET
                    ACTIVITIES</h4>

                <h2 class="align-left mbr-bold mbr-fonts-style mbr-section-title display-2">Take a closer look</h2>
            </div>

            <div class="col-lg-4 col-md-4 btn-col pb-4">
                <div class="align-left mbr-section-btn"><a class="btn btn-md btn-primary display-4" href="https://mobirise.co/">VIEW ALL<br></a></div>
            </div>



            <div class="col-lg-4 col-md-6">
                <div class="card-wrapper popup-btn">
                    <img src="{{ asset('img/01.jpg')}}" alt="" title="">
                    <div class="wrapper">
                        <p class="mbr-text align-center mbr-semibold mbr-white mbr-fonts-style display-4">ACTIVITIES</p>
                        <h3 class="card-title align-center mbr-bold mbr-fonts-style align-left mbr-white display-5">
                            <div>Toys Playtime</div>
                        </h3>
                    </div>
                </div>
            </div>





            <div class="col-lg-4 col-md-6">
                <div class="card-wrapper popup-btn">
                    <img src="{{ asset('img/02.jpg')}}" alt="" title="">
                    <div class="wrapper">
                        <p class="mbr-text align-center mbr-semibold mbr-white mbr-fonts-style display-4">
                            ACTIVITIES</p>
                        <h3 class="card-title align-center mbr-bold mbr-fonts-style align-left mbr-white display-5">
                            Active Rest</h3>
                    </div>
                </div>
            </div>


            <div class="col-lg-4 col-md-6">
                <div class="card-wrapper popup-btn">
                    <img src="{{ asset('img/03.jpg')}}" alt="" title="">
                    <div class="wrapper">
                        <p class="mbr-text align-center mbr-semibold mbr-white mbr-fonts-style display-4">ACTIVITIES</p>
                        <h3 class="card-title align-center mbr-bold mbr-fonts-style align-left mbr-white display-5">Game Walks
                        </h3>
                    </div>
                </div>
            </div>



        </div>
    </div>
</section>


<section class="tabs cid-rGtBVIyxcv" id="pricing-tables1-3e">

    <div class="container d-flex flex-column">

        <div class="tab-content">
            <div id="tab1" class="tab-pane in active" role="tabpanel">
                <div class="row">

                    <div class="plan col-12 justify-content-center col-lg-4">
                        <div class="plan-header card1">
                            <h3 class="plan-title mbr-black mbr-bold pb-1 mbr-fonts-style display-7">PET TRAIN</h3>
                            <h4 class="month mbr-black mbr-bold mbr-fonts-style display-2">1 Day</h4>

                            <span class="mbr-iconfont pt-3 pb-2 icon mbrib-home"></span>

                        </div>
                        <div class="plan-body card1">
                            <div class="plan-list">


                            <div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbrib-success" style="color: rgb(122, 186, 89); fill: rgb(122, 186, 89);"></span>
                                    <p class="mbr-fonts-style display-4">Double room
                                    </p>
                                </div><div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbrib-success" style="color: rgb(122, 186, 89); fill: rgb(122, 186, 89);"></span>
                                    <p class="mbr-fonts-style display-4">Socialise&nbsp;<br>
                                    </p>
                                </div><div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbrib-success" style="color: rgb(122, 186, 89); fill: rgb(122, 186, 89);"></span>
                                    <p class="mbr-fonts-style display-4">Brush<br></p>
                                </div><div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbri-close" style="color: rgb(56, 56, 56); fill: rgb(56, 56, 56);"></span>
                                    <p class="mbr-fonts-style display-4">Pet TV<br></p>
                                </div></div>
                            <div class="plan-price">
                                <span class="price-value mbr-bold mbr-fonts-style display-5">
                                    $
                                </span>
                                <span class="price-figure mbr-bold mbr-fonts-style display-2">50</span>


                            </div>
                        </div>
                    </div>

                    <div class="plan col-12 center-card justify-content-center col-lg-4">
                        <div class="plan-header card2">
                            <h3 class="plan-title2 mbr-black mbr-bold pb-1 mbr-fonts-style display-7">PET TRAIN</h3>
                            <h4 class="month2 mbr-black mbr-bold mbr-fonts-style display-2">10 Day</h4>

                            <span class="mbr-iconfont pt-3 pb-2 icon mbrib-home"></span>

                        </div>
                        <div class="plan-body card2">
                            <div class="plan-list">

                            <div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbrib-success" style="color: rgb(255, 255, 255); fill: rgb(255, 255, 255);"></span>
                                    <p class="item2 mbr-fonts-style display-4">Single room
                                    </p>
                                </div><div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbrib-success" style="color: rgb(255, 255, 255); fill: rgb(255, 255, 255);"></span>
                                    <p class="item2 mbr-fonts-style display-4">Socialise Excercise<br></p>
                                </div><div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbrib-success" style="color: rgb(255, 255, 255); fill: rgb(255, 255, 255);"></span>
                                    <p class="item2 mbr-fonts-style display-4">Custom Meals<br></p>
                                </div><div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbri-success" style="color: rgb(255, 255, 255); fill: rgb(255, 255, 255);"></span>
                                    <p class="item2 mbr-fonts-style display-4">Spa and Grooming<br></p>
                                </div></div>
                            <div class="plan-price">
                                <span class="price-value2 mbr-bold mbr-fonts-style display-5">
                                    $
                                </span>
                                <span class="price-figure2 mbr-bold mbr-fonts-style display-2">350</span>


                            </div>
                        </div>
                    </div>

                    <div class="plan col-12 justify-content-center col-lg-4">
                        <div class="plan-header card1">
                            <h3 class="plan-title mbr-black mbr-bold pb-1 mbr-fonts-style display-7">PET TRAIN</h3>
                            <h4 class="month mbr-black mbr-bold mbr-fonts-style display-2">20 Day</h4>

                            <span class="mbr-iconfont pt-3 pb-2 icon mbrib-home"></span>

                        </div>
                        <div class="plan-body card1">
                            <div class="plan-list">

                            <div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbrib-success" style="color: rgb(122, 186, 89); fill: rgb(122, 186, 89);"></span>
                                    <p class="mbr-fonts-style display-4">Single room
                                    </p>
                                </div><div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbrib-success" style="color: rgb(122, 186, 89); fill: rgb(122, 186, 89);"></span>
                                    <p class="mbr-fonts-style display-4">Excercise 2x<br></p>
                                </div><div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbrib-success" style="color: rgb(122, 186, 89); fill: rgb(122, 186, 89);"></span>
                                    <p class="mbr-fonts-style display-4">Custom Meals<br></p>
                                </div><div class="plan-item d-flex justify-content-center">
                                    <span class="mbr-iconfont mbri-close" style="color: rgb(56, 56, 56); fill: rgb(56, 56, 56);"></span>
                                    <p class="mbr-fonts-style display-4">Grooming 2x<br></p>
                                </div></div>
                            <div class="plan-price">
                                <span class="price-value mbr-bold mbr-fonts-style display-5">
                                    $
                                </span>
                                <span class="price-figure mbr-bold mbr-fonts-style display-2">550</span>

                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>

<section class="restaurant-menu2 restaurant-special-menu cid-rGtBUBLhjb" id="pricing-tables3-3d">





    <div class="container">
        <h2 class="mbr-section-title align-center mbr-bold mbr-fonts-style mbr-black display-2">Our Pricing</h2>

        <div class="row pt-5">
            <div class="col-md-6">
                <div class="menu-group">

                    <div class="align-wrap align-left">
                        <div class="inline-wrap">
                            <div class="icon-wrap">
                                <span class="mbr-iconfont mbrib-home"></span>
                                <h3 class="mbr-fonts-style group-title mbr-black display-5">Basic Offer
                                </h3>
                            </div>
                        </div>

                    </div>

                    <div class="row menu-row">





                    <div class="col-md-12 menu-item">
                            <div class="menu-box">
                                <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">ALL DOGS&nbsp;<br></p>
                                <div class="line"></div>
                                <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                    $18</span>
                            </div>
                            <h3 class="item-title mbr-fonts-style display-7">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                Ullamcorper eget lectus porta euismod a libero.</h3>
                        </div><div class="col-md-12 menu-item">
                            <div class="menu-box">
                                <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">ALL CATS<br></p>
                                <div class="line"></div>
                                <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                    $15</span>
                            </div>
                            <h3 class="item-title mbr-fonts-style display-7">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                Ullamcorper eget lectus porta euismod a libero.</h3>
                        </div><div class="col-md-12 menu-item">
                            <div class="menu-box">
                                <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">DOGS PLAY<br></p>
                                <div class="line"></div>
                                <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                    $36</span>
                            </div>
                            <h3 class="item-title mbr-fonts-style display-7">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                Ullamcorper eget lectus porta euismod a libero.</h3>
                        </div><div class="col-md-12 menu-item">
                            <div class="menu-box">
                                <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">CATS PLAY<br></p>
                                <div class="line"></div>
                                <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                    $32</span>
                            </div>
                            <h3 class="item-title mbr-fonts-style display-7">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                Ullamcorper eget lectus porta euismod a libero.</h3>
                        </div></div>
                </div>




            </div>


            <div class="col-md-6">
                <div class="menu-group">

                    <div class="align-wrap align-left">
                        <div class="inline-wrap">
                            <div class="icon-wrap">
                                <span class="mbr-iconfont mbrib-star"></span>
                                <h3 class="mbr-fonts-style group-title mbr-black display-5">Premium Offer
                                </h3>
                            </div>
                        </div>

                    </div>

                    <div class="row menu-row">





                    <div class="col-md-12 menu-item">

                            <div class="menu-box">
                                <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">OVERNIGHT STAYS&nbsp;<br></p>
                                <div class="line"></div>
                                <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                    $22</span>
                            </div>
                            <h3 class="item-title mbr-fonts-style display-7">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                Ullamcorper eget lectus porta euismod a libero.</h3>
                        </div><div class="col-md-12 menu-item">

                            <div class="menu-box">
                                <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">DAY BOARDING – 1 DOG<br></p>
                                <div class="line"></div>
                                <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                    $10</span>
                            </div>
                            <h3 class="item-title mbr-fonts-style display-7">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                Ullamcorper eget lectus porta euismod a libero.</h3>
                        </div><div class="col-md-12 menu-item">

                            <div class="menu-box">
                                <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">WEBCAM (DOGS ONLY)<br></p>
                                <div class="line"></div>
                                <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                    $24</span>
                            </div>
                            <h3 class="item-title mbr-fonts-style display-7">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                Ullamcorper eget lectus porta euismod a libero.</h3>
                        </div><div class="col-md-12 menu-item">

                            <div class="menu-box">
                                <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">EXTRA WALKS&nbsp;<br></p>
                                <div class="line"></div>
                                <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                    $13
                                </span>
                            </div>
                            <h3 class="item-title mbr-fonts-style display-7">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                Ullamcorper eget lectus porta euismod a libero.</h3>
                        </div></div>
                </div>


            </div>

        </div>
    </div>
</section>




<section class="carouse1 slide testimonials-slider cid-rGtBR1utsO" data-interval="false" id="testimonials-slider1-3c">















            <ol class="carousel-indicators">
                <li data-app-prevent-settings="" data-target="#testimonials-slider1-3c-carousel" class="" data-slide-to="0"></li>
                <li data-app-prevent-settings="" data-target="#testimonials-slider1-3c-carousel" data-slide-to="1" class="">
                </li>
                <li data-app-prevent-settings="" data-target="#testimonials-slider1-3c-carousel" data-slide-to="2" class="active">
                </li>







            </ol>




        </div>
    </div>
</section>

<section class="form cid-rGtBJ7ytQn" id="form2-3b">
@endsection
