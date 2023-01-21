{{-- 照片影音展示 --}}
@extends('layouts.master')
@section('title','寶貝生活集')

@section('content')
<section class="cid-rGsOi1S1gW" id="clients1-1g">
    <!-- Block parameters controls (Blue "Gear" panel) -->

    <!-- End block parameters -->
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-md-12">

                <h1 class="mbr-section-title mbr-bold pb-3 align-center mbr-fonts-style display-2">Video / Slider / Shop / Maps / Footers</h1>
            </div>
        </div>
    </div>
</section>

<section class="header8 cid-rGsVh1oMup" id="video1-2e">
    <div class="container align-center">
        <div class="row justify-content-md-center">
            <div class="mbr-white col-md-12 col-12 col-lg-12">
                <div class="box">
                    <div class="mbr-media show-modal align-center py-2" data-modal=".modalWindow">
                        <div class="icon-wrap">
                            <span class="mbr-iconfont socicon-youtube socicon"></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div>
        <div class="modalWindow" style="display: none;">
            <div class="modalWindow-container">
                <div class="modalWindow-video-container">
                    <div class="modalWindow-video">
                        <iframe width="100%" height="100%" frameborder="0" allowfullscreen="1" src="{{asset('J21qu_vspfg.html')}}"></iframe>
                    </div>
                    <a class="close" role="button" data-dismiss="modal">
                        <span aria-hidden="true" class="mbri-close mbr-iconfont closeModal"></span>
                        <span class="sr-only">Close</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

<<<<<<< HEAD
<section class="carousel slide cid-rGsT3d6s9J" data-interval="false" id="slider1-24">
    <div class="container content-slider">
        <div class="content-slider-wrap">
            <div><div class="mbr-slider slide carousel" data-pause="true" data-keyboard="false" data-ride="false" data-interval="false"><ol class="carousel-indicators"><li data-app-prevent-settings="" data-target="#slider1-24" class="" data-slide-to="0"></li><li data-app-prevent-settings="" data-target="#slider1-24" data-slide-to="1" class="active"></li><li data-app-prevent-settings="" data-target="#slider1-24" data-slide-to="2"></li></ol><div class="carousel-inner" role="listbox"><div class="carousel-item slider-fullscreen-image" data-bg-video-slide="false" style="background-image: url(img/background1.jpg);"><div class="container container-slide"><div class="image_wrapper"><div class="mbr-overlay"></div><img src="{{asset('img/background1.jpg')}}" title="FULL SCREEN SLIDER"><div class="carousel-caption justify-content-center"><div class="col-10 align-center"><p class="lead mbr-text mbr-fonts-style display-7">Choose from the large selection of latest pre-made blocks - jumbotrons, hero images, parallax scrolling, video backgrounds, hamburger menu, sticky header and more.</p></div></div></div></div></div><div class="carousel-item slider-fullscreen-image active" data-bg-video-slide="false" style="background-image: url(assets/images/background2.jpg);"><div class="container container-slide"><div class="image_wrapper"><div class="mbr-overlay"></div><img src="{{asset('img/background2.jpg')}}" title="VIDEO SLIDE"><div class="carousel-caption justify-content-center"><div class="col-10 align-center"><p class="lead mbr-text mbr-fonts-style display-7">Slide with youtube video background and color overlay. Title and text are aligned to the left.</p></div></div></div></div></div><div class="carousel-item slider-fullscreen-image" data-bg-video-slide="false" style="background-image: url(background3.jpg);"><div class="container container-slide"><div class="image_wrapper"><div class="mbr-overlay"></div><img src="{{asset('img/background3.jpg')}}" title="IMAGE SLIDE"><div class="carousel-caption justify-content-center"><div class="col-10 align-center"><p class="lead mbr-text mbr-fonts-style display-7">Choose from the large selection of latest pre-made blocks - jumbotrons, hero images, parallax scrolling, video backgrounds, hamburger menu, sticky header and more.</p></div></div></div></div></div></div><a data-app-prevent-settings="" class="carousel-control carousel-control-prev" role="button" data-slide="prev" href="https://mobirise.com/extensions/petsm4/shop.html#slider1-24"><span aria-hidden="true" class="mbri-left mbr-iconfont"></span><span class="sr-only">Previous</span></a><a data-app-prevent-settings="" class="carousel-control carousel-control-next" role="button" data-slide="next" href="https://mobirise.com/extensions/petsm4/shop.html#slider1-24"><span aria-hidden="true" class="mbri-right mbr-iconfont"></span><span class="sr-only">Next</span></a></div></div>
=======
    <section class="carousel slide cid-rGsT3d6s9J" data-interval="false" id="slider1-24">
        <div class="container content-slider">
            <div class="content-slider-wrap">
                <div>
                    <div class="mbr-slider slide carousel" data-pause="true" data-keyboard="false" data-ride="false"
                        data-interval="false">
                        <ol class="carousel-indicators">
                            @foreach ($silders as $silder)
                                <li data-app-prevent-settings="" data-target="#slider1-24"
                                    data-slide-to="{{ $silder->sort }}"
                                    @if ($loop->first) class="active" @endif></li>
                            @endforeach
                        </ol>
                        <div class="carousel-inner" role="listbox">
                            @foreach ($silders as $silder)
                                <div class="carousel-item slider-fullscreen-image @if ($loop->first) active @endif"
                                    data-bg-video-slide="false"
                                    style="background-image: url({{ Voyager::image($silder->pic) }});">
                                    <div class="container container-slide">
                                        <div class="image_wrapper">
                                            <div class="mbr-overlay"></div><img src="{{ Voyager::image($silder->pic) }}"
                                                title="{{ $silder->title }}">
                                            <div class="carousel-caption justify-content-center">
                                                <div class="col-10 align-center">
                                                    <p class="lead mbr-text mbr-fonts-style display-7">
                                                        {{ $silder->content }}
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            @endforeach
                        </div>
                        <a data-app-prevent-settings="" class="carousel-control carousel-control-prev" role="button"
                            data-slide="prev" href="#slider1-24">
                            {!!$arrow[1]->content!!}
                            {{-- <span aria-hidden="true" class="left"></span>
                            <span aria-hidden="true" class="mbri-left mbr-iconfont"></span> --}}
                            <span class="sr-only">{{__('Previous')}}</span></a>
                            <a data-app-prevent-settings=""                       class="carousel-control carousel-control-next" role="button" data-slide="next" href="#slider1-24">
                            {!!$arrow[0]->content!!}
                            {{-- <span aria-hidden="true" class="right"></span>
                            <span aria-hidden="true" class="mbri-right mbr-iconfont"></span> --}}
                            <span class="sr-only">{{__('Next')}}</span></a>
                    </div>
                </div>
            </div>
>>>>>>> 7dc886357828317d6a321664ef20d6f30f14be60
        </div>
    </div>
</section>


@endsection
