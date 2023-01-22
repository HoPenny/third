{{-- 首頁 --}}
@extends('layouts.master')
@section('title','首頁')
<style>
    .iconsize{
        width:50px;
    }
</style>
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


                     <div class="card-img" >
                        {!!$shops[0]->content!!}
                    </div>
                    <div class="card-box">
                        <h4 class="card-title pb-2 mbr-bold mbr-fonts-style display-5">{{$shops[0]->title}}</h4>
                        <p class="mbr-text pb-4 mbr-fonts-style display-4">{{$shops[0]->subtitle}}</p>
                        <h5 class="mbr-semibold mbr-fonts-style display-4"><a href="{{url('/stay')}}" class="text-black">
                                {{__('VIEW MORE')}}</a></h5>
                    </div>

                </div>
            </div>
            <div class="card col-12 col-md-6 col-lg-3">
                <div class="card-wrapper  align-left card2 ">

                    <div class="card-img">
                        {!!$shops[1]->content!!}
                    </div>
                    <div class="card-box">
                        <h4 class="card-title pb-2 mbr-bold mbr-fonts-style display-5">
                            {{$shops[1]->title}}</h4>
                        <p class="mbr-text pb-4 mbr-fonts-style display-4">
                            {{$shops[1]->subtitle}} </p>
                        <h5 class="mbr-semibold mbr-fonts-style display-4"><a href="{{url('/shops')}}" class="text-black">
                                {{__('VIEW MORE')}}</a></h5>
                    </div>
                </div>
            </div>
            <div class="card col-12 col-md-6 col-lg-3">
                <div class="card-wrapper  align-left card3 ">

                    <div class="card-img">
                        {!!$shops[2]->content!!}
                    </div>
                    <div class="card-box">
                        <h4 class="card-title pb-2 mbr-bold mbr-fonts-style display-5">
                            {{$shops[2]->title}}</h4>
                        <p class="mbr-text pb-4 mbr-fonts-style display-4">
                            {{$shops[2]->subtitle}} </p>
                        <h5 class="mbr-semibold mbr-fonts-style display-4"><a href="{{url(asset('/shops'))}}" class="text-black">
                                {{__('VIEW MORE')}}</a></h5>
                    </div>
                </div>
            </div>
            <div class="card col-12 col-md-6 col-lg-3">
                <div class="card-wrapper  align-left card4 ">

                    <div class="card-img">
                        {!!$shops[3]->content!!}
                    </div>
                    <div class="card-box">
                        <h4 class="card-title pb-2 mbr-bold mbr-fonts-style display-5">{{$shops[3]->title}}</h4>
                        <p class="mbr-text pb-4 mbr-fonts-style display-4">
                            {{$shops[3]->subtitle}} </p>
                        <h5 class="mbr-semibold mbr-fonts-style display-4"><a href="https://mobirise.com/extensions/petsm4/schooldemo.html#" class="text-black">
                                {{__('VIEW MORE')}}</a></h5>
                    </div>
                </div>

            </div>
        </div>
    </div>

</section>




{{-- @include('index_detail') --}}

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
