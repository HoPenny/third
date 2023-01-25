{{-- 寵物住宿  --}}
@extends('layouts.master')
@section('title', '寵物住宿')
<style>
  .iconsize{
    width:50px;
  }
  .icon-size{
    width:18px;
  }
</style>
@section('content')

<section class="features6 popup-btn-cards cid-rGtBsP7FPi" id="features4-34">
    <div class="container">
        <div class="row justify-content-center">

            @foreach ($cards as $card)
                <div class="col-lg-4 col-md-6">
                    <div class="card-wrapper popup-btn">
                        <img src="{{ Voyager::image($card->pic) }}" alt="" title="">
                        <div class="wrapper">
                            <p class="mbr-text align-center mbr-semibold mbr-white mbr-fonts-style display-4">
                                {{ $card->title }}
                            </p>
                            <h3 class="card-title align-center mbr-bold mbr-fonts-style align-left mbr-white display-5">
                                <div>{{ $card->content }}</div>
                            </h3>
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
    </div>
</section>
<section class="cid-rGsOllGbjd" id="header4-1h">




    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 content py-4 col-lg-5 ">

                <h1 class="mbr-section-title align-left mbr-bold pb-4 mbr-fonts-style display-1">{{__('Pets Boarding Services')}}</h1>


                <div class="align-wrap">
                    <div class="icons-wrap">
                        <div class="icon-wrap">
                            <svg class="iconsize" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path d="M575.8 255.5c0 18-15 32.1-32 32.1h-32l.7 160.2c0 2.7-.2 5.4-.5 8.1V472c0 22.1-17.9 40-40 40H456c-1.1 0-2.2 0-3.3-.1c-1.4 .1-2.8 .1-4.2 .1H416 392c-22.1 0-40-17.9-40-40V448 384c0-17.7-14.3-32-32-32H256c-17.7 0-32 14.3-32 32v64 24c0 22.1-17.9 40-40 40H160 128.1c-1.5 0-3-.1-4.5-.2c-1.2 .1-2.4 .2-3.6 .2H104c-22.1 0-40-17.9-40-40V360c0-.9 0-1.9 .1-2.8V287.6H32c-18 0-32-14-32-32.1c0-9 3-17 10-24L266.4 8c7-7 15-8 22-8s15 2 21 7L564.8 231.5c8 7 12 15 11 24z"/></svg>
                            <div class="text-wrap">
                                <h3 class="icon-title mbr-bold mbr-fonts-style display-5">貓狗寄宿</h3>
                                <p class="mbr-text mbr-fonts-style display-4"> 出國旅行、搬家、醫療照顧、中途照顧</p>
                            </div>
                        </div>
                    </div>
                </div>




            </div>
            <div class="col-md-12 col-lg-7 img-col">
                <div class="mbr-figure">
                    <img src="{{url('img/05.png')}}" alt="Mobirise">
                </div>

            </div>
        </div>
    </div>
</section>
<section class="accordion1 cid-rGtB83NNt1" id="accordions2-2z">




    <div class="container-fluid">
        <div class="row">

            <div class="col-md-12 col-lg-7 img-col">
                <div class="mbr-figure">
                    <img src="{{url('img/02.png')}}" alt="Mobirise">
                </div>

            </div>


            <div class="col-12 col-lg-5 acc m-auto">
                <h2 class="mbr-section-title mbr-bold pb-5 mbr-fonts-style display-2"> <a href="#"><strong>{{$dog->title}}</strong></a></h2>
                <div class="clearfix"></div>
                <div id="bootstrap-accordion_51" class="panel-group accordionStyles accordion" role="tablist" aria-multiselectable="true">
                    <div class="card">
                        <div class="card-header" role="tab" id="headingOne">
                            <a role="button" class="panel-title collapsed text-black" data-core="" href="{{url('/stay')}}" aria-expanded="false" aria-controls="collapse1">
                                <div class="wrap">
                                    <span class="icon-left mbr-iconfont">{!!$tick->content!!}</span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">{{__('WELL-TRAINED STAFF')}}
                                    </h4>
                                </div>
                                <span class="sign mbr-iconfont">{!!$plus->content!!}</span>
                            </a>
                        </div>
                        <div id="collapse1_51" class="panel-collapse noScroll collapse " role="tabpanel" aria-labelledby="headingOne" data-parent="#bootstrap-accordion_51">
                            <div class="panel-body p-4">
                                <p class="mbr-fonts-style panel-text display-7">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in nulla ut magna
                                    vehicula libero luctus in ipsum consequat faucibus. Ut porta nulla ac dapibus
                                    convallis.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" role="tab" id="headingTwo">
                            <a role="button" class="collapsed panel-title text-black" data-core="" href="{{url('/stay')}}" aria-expanded="false" aria-controls="collapse2">
                                <div class="wrap">
                                    <span class="icon-left mbr-iconfont">{!!$tick->content!!}</span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">{{__('METICULOUS ABOUT MEDS')}}</h4>
                                </div>
                                <span class="sign mbr-iconfont">{!!$plus->content!!}</span>
                            </a>

                        </div>
                        <div id="collapse2_51" class="panel-collapse noScroll collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#bootstrap-accordion_51">
                            <div class="panel-body p-4">
                                <p class="mbr-fonts-style panel-text display-7">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in nulla ut magna
                                    vehicula libero luctus in ipsum consequat faucibus. Ut porta nulla ac dapibus
                                    convallis.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" role="tab" id="headingThree">
                            <a role="button" class="collapsed text-black panel-title" data-core="" href="{{url('/stay')}}" aria-expanded="false" aria-controls="collapse3">
                                <div class="wrap">
                                    <span class="icon-left mbr-iconfont">{!!$tick->content!!}</span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">{{__('WHAT TO BRING')}}</h4>
                                </div>
                                <span class="sign mbr-iconfont">{!!$plus->content!!}</span>
                            </a>
                        </div>
                        <div id="collapse3_51" class="panel-collapse noScroll collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#bootstrap-accordion_51">
                            <div class="panel-body p-4">
                                <p class="mbr-fonts-style panel-text display-7">Lorem ipsum dolor sit amet, consectetur adipiscing
                                    elit. Curabitur in nulla ut magna vehicula libero luctus in ipsum consequat
                                    faucibus. Ut porta nulla ac dapibus convallis.</p>
                            </div>
                        </div>
                    </div>



                </div>
            </div>
        </div>
    </div>
</section>

<section class="accordion1 cid-rGsSIc8LzX" id="accordions3-1j">




    <div class="container-fluid">
        <div class="row">

            <div class="col-12 col-lg-5 acc m-auto">
                <h2 class="mbr-section-title mbr-bold pb-5 mbr-fonts-style display-2"><a
                        href="#"><strong>{{$cat->title}}</strong></a></h2>
                <div class="clearfix"></div>
                <div id="bootstrap-accordion_90" class="panel-group accordionStyles accordion" role="tablist"
                    aria-multiselectable="true">
                    <div class="card">
                        <div class="card-header" role="tab" id="headingOne">
                            <a role="button" class="panel-title collapsed text-black" data-core=""
                                href="{{url('/stay')}}"
                                aria-expanded="false" aria-controls="collapse1">
                                <div class="wrap">
                                    <span class="icon-left mbr-iconfont">{!!$tick->content!!}</span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">{{__('WELL-TRAINED STAFF')}}
                                    </h4>
                                </div>
                                <span class="sign mbr-iconfont">{!!$plus->content!!}</span>
                            </a>
                        </div>
                        <div id="collapse1_90" class="panel-collapse noScroll collapse " role="tabpanel"
                            aria-labelledby="headingOne" data-parent="#bootstrap-accordion_90">
                            <div class="panel-body p-4">
                                <p class="mbr-fonts-style panel-text display-7">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in nulla ut magna
                                    vehicula libero luctus in ipsum consequat faucibus. Ut porta nulla ac dapibus
                                    convallis.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" role="tab" id="headingTwo">
                            <a role="button" class="collapsed panel-title text-black" data-core=""
                                href="{{url('/stay')}}"
                                aria-expanded="false" aria-controls="collapse2">
                                <div class="wrap">
                                    <span class="icon-left mbr-iconfont">{!!$tick->content!!}</span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">{{__('METICULOUS ABOUT MEDS')}}</h4>
                                </div>
                                <span class="sign mbr-iconfont">{!!$plus->content!!}</span>
                            </a>

                        </div>
                        <div id="collapse2_90" class="panel-collapse noScroll collapse" role="tabpanel"
                            aria-labelledby="headingTwo" data-parent="#bootstrap-accordion_90">
                            <div class="panel-body p-4">
                                <p class="mbr-fonts-style panel-text display-7">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in nulla ut magna
                                    vehicula libero luctus in ipsum consequat faucibus. Ut porta nulla ac dapibus
                                    convallis.</p>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" role="tab" id="headingThree">
                            <a role="button" class="collapsed text-black panel-title" data-core=""
                                href="{{url('/stay')}}"
                                aria-expanded="false" aria-controls="collapse3">
                                <div class="wrap">
                                   <span class="icon-left mbr-iconfont">{!!$tick->content!!}</span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">{{__('WHAT TO BRING')}}</h4>
                                </div>
                                <span class="sign mbr-iconfont">{!!$plus->content!!}</span>
                            </a>
                        </div>
                        <div id="collapse3_90" class="panel-collapse noScroll collapse" role="tabpanel"
                            aria-labelledby="headingThree" data-parent="#bootstrap-accordion_90">
                            <div class="panel-body p-4">
                                <p class="mbr-fonts-style panel-text display-7">Lorem ipsum dolor sit amet, consectetur
                                    adipiscing
                                    elit. Curabitur in nulla ut magna vehicula libero luctus in ipsum consequat
                                    faucibus. Ut porta nulla ac dapibus convallis.</p>
                            </div>
                        </div>
                    </div>



                </div>
            </div>

            <div class="col-md-12 col-lg-7 img-col">
                <div class="mbr-figure">
                    <img src="{{url('img/03.png')}}"
                        alt="Mobirise">
                </div>

            </div>


        </div>
    </div>
</section>
<section class="restaurant-menu2 restaurant-special-menu cid-rGtBUBLhjb" id="pricing-tables3-3d">

    <div class="container">
        <h2 class="mbr-section-title align-center mbr-bold mbr-fonts-style mbr-black display-2">{{ __('Our Pricing') }}
        </h2>

        <div class="row pt-5">
            <div class="col-md-6">
                <div class="menu-group">

                    <div class="align-wrap align-left">
                        <div class="inline-wrap">
                            <div class="icon-wrap">
                                {!! $detail[1]->content !!}
                                <h3 class="mbr-fonts-style group-title mbr-black display-5">{{ __('Basic Offer') }}
                                </h3>
                            </div>
                        </div>

                    </div>

                    <div class="row menu-row">

                        @foreach ($basic as $item)
                            <div class="col-md-12 menu-item">
                                <div class="menu-box">
                                    <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">
                                        {{ $item->title }}&nbsp;<br>
                                    </p>
                                    <div class="line"></div>
                                    <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                        ${{ $item->price_new }}</span>
                                </div>
                                <h3 class="item-title mbr-fonts-style display-7">{!! $item->desc !!}</h3>
                            </div>
                        @endforeach

                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="menu-group">

                    <div class="align-wrap align-left">
                        <div class="inline-wrap">
                            <div class="icon-wrap">
                                {!! $detail[0]->content !!}
                                <h3 class="mbr-fonts-style group-title mbr-black display-5">{{ __('Premium Offer') }}
                                </h3>
                            </div>
                        </div>

                    </div>

                    <div class="row menu-row">

                        @foreach ($premium as $item)
                            <div class="col-md-12 menu-item">
                                <div class="menu-box">
                                    <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">
                                        {{ $item->title }}&nbsp;<br>
                                    </p>
                                    <div class="line"></div>
                                    <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                        ${{ $item->price_new }}</span>
                                </div>
                                <h3 class="item-title mbr-fonts-style display-7">{!! $item->desc !!}</h3>
                            </div>
                        @endforeach

                    </div>
                </div>


            </div>

        </div>
    </div>
</section>


@endsection
