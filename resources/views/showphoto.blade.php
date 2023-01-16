{{-- 照片影音展示 --}}
@extends('layouts.master')
@section('title', '寶貝生活集')

@section('content')
    <section class="cid-rGsOi1S1gW" id="clients1-1g">
        <!-- Block parameters controls (Blue "Gear" panel) -->

        <!-- End block parameters -->
        <div class="container-fluid">
            <div class="row justify-content-center">
                <div class="col-md-12">
                    <h1 class="mbr-section-title mbr-bold pb-3 align-center mbr-fonts-style display-2">
                        {{ __('Pets Life Collection') }}</h1>
                </div>
            </div>
        </div>
    </section>
    @include('flash::message')
    <section class="header8 cid-rGsVh1oMup" id="video1-2e">
        <div class="container align-center">

            <div class="row justify-content-md-center">
                <div class="mbr-white col-md-12 col-12 col-lg-12">
                    <div class="box">
                        <div id="ytplayer" class="mbr-media show-modal align-center py-2" style="width: 100%;">
                        </div>
                        {{-- <div class="mbr-media show-modal align-center py-2" data-modal=".modalWindow">
                        <div class="icon-wrap">
                            <span class="mbr-iconfont socicon-youtube socicon"></span>
                        </div>
                    </div> --}}
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="modalWindow" style="display: none;">
                <div class="modalWindow-container">
                    <div class="modalWindow-video-container">
                        <div class="modalWindow-video">
                            <iframe width="100%" height="100%" frameborder="0" allowfullscreen="1"
                                src="{{ asset('J21qu_vspfg.html') }}"></iframe>
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
                        </div><a data-app-prevent-settings="" class="carousel-control carousel-control-prev" role="button"
                            data-slide="prev" href="#slider1-24"><span aria-hidden="true" class="left"></span><span
                                class="sr-only">Previous</span></a><a data-app-prevent-settings=""
                            class="carousel-control carousel-control-next" role="button" data-slide="next"
                            href="#slider1-24"><span aria-hidden="true" class="right"></span><span
                                class="sr-only">Next</span></a>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <script>
        // Load the IFrame Player API code asynchronously.
        var tag = document.createElement('script');
        tag.src = "https://www.youtube.com/player_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

        // Replace the 'ytplayer' element with an <iframe> and
        // YouTube player after the API code downloads.
        var player;

        function onYouTubePlayerAPIReady() {
            player = new YT.Player('ytplayer', {
                height: '100%',
                width: '100%',
                videoId: '{{ $videos[0]->video }}'
            });
        }
    </script>

    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-lg-6 m-auto mbr-form" data-form-type="formoid">
                <!--Formbuilder Form-->
                <form action="{{ url('showphotos') }}" method="POST" class="mbr-form form-with-styler"
                    data-form-title="Form Name"><input type="hidden" name="email" data-form-email="true"
                        value="rZSEQQn2cxIZriQ7g1eR2vf2NnM1rFTAP+TfKC+Gk1efUdS0nWbzGgLjuZdD8hCdXU4Drb1upI4PerhDL9HtNEyXqe4hTVSPhd817yWMyl08w/odNpB3k+5hr1zP9REo.3/IiFIEEbz+c+r0T/j8C2LmS5ukCj4Q72jpgSt+GwSHnRqKVSaXhNJ4X2GBVrXGWSRIoefEq/XertD46UEHaSQH47SI6qUuDq8JVoITe4xPnoRn1TPwCi9g/uyqOyXsC">@csrf
                    <div class="form-row">
                        <div hidden="hidden" data-form-alert="" class="alert alert-success col-12">Thanks for filling
                            out
                            the form!</div>
                        <div hidden="hidden" data-form-alert-danger="" class="alert alert-danger col-12">Oops...!
                            some
                            problem!</div>
                    </div>
                    <div class="dragArea form-row">
                        <div class="col-lg-12 col-md-12 col-sm-12" style="transform: translateZ(0px);">
                            <h4 class="mbr-semibold mbr-fonts-style display-7">{{ __('PLANNING A TRAINING?') }}
                            </h4>
                            <h5 class="mbr-bold pb-3 mbr-fonts-style display-2">{{ __('Contact Us') }}</h5>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 form-group" data-for="name">
                            <input type="text" name="name" placeholder="{{ __('Name') }}"
                                data-form-field="name" class="form-control display-7" value="" id="name-form2-3b">
                        </div>
                        <div data-for="email" class="col-lg-12 col-md-12 col-sm-12 form-group">
                            <input type="email" name="email" placeholder="{{ __('E-mail') }}"
                                data-form-field="email" class="form-control display-7" value=""
                                id="email-form2-3b">
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 form-group" data-for="textarea">
                            <textarea name="message" placeholder="{{ __('Message') }}" data-form-field="textarea"
                                class="form-control display-7" id="textarea-form2-3b"></textarea>
                        </div>
                        <div class="col-auto"><button type="submit"
                                class="btn btn-primary display-7">{{ __('SEND') }}</button>
                        </div>
                    </div>
                </form>
                <!--Formbuilder Form-->
                @if ($errors->any())
                    <div class="alert alert-danger">
                        <ul>
                            @foreach ($errors->all() as $error)
                                <li>{{ $error }}</li>
                            @endforeach
                    </div>
                @endif
            </div>

            <div class="col-md-12 col-lg-6 my-auto img-col">
                <div class="mbr-figure">
                    <img src="{{ Voyager::image($container[0]->pic) }}" alt="Mobirise">
                </div>

            </div>
        </div>

    </div>

@endsection
