@extends('layouts.master')
@section('title','團隊介紹')

<style>
    .iconsize{
        width:50px;
    }
</style>


@section('content')
<section class="cid-rGsOi1S1gW" id="clients1-1g">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-md-12">
                <h1 class="mbr-section-title mbr-bold pb-3 align-center mbr-fonts-style display-2">
            </div>
        </div>
    </div>
</section>
<section class="features6 popup-btn-cards cid-rGsSLgOwH7" id="team1-1l">




    <div class="container">


        <div class="row justify-content-center">

            <div class="col-lg-12 col-md-12 pb-5">

                <h2 class="align-center mbr-bold mbr-fonts-style mbr-section-title display-2">{{__('Our Team')}}</h2>
            </div>
            @foreach ($teams as $team)
              <div class="col-lg-4 col-md-6">
                <div class="card-wrapper popup-btn">
                    <img src="{{url(Voyager::image($team->user->avatar))}}" alt="" title="">
                    <div class="wrapper">
                        <h3 class="card-title align-center mbr-bold mbr-fonts-style align-left display-5">{{$team->name}}</h3>
                        <div class="align-center mbr-section-btn">
                          </div>
                    </div>
                </div>
            </div>
            @endforeach
        </div>
    </div>
</section>

<section class="cid-rGsSLyWtC2" id="team4-1m">

    <div class="container-fluid">
        <div class="row">

            <div class="col-md-12 col-lg-7 img-col">
                <div class="mbr-figure">
                    <img src="{{Voyager::image($member2->user->pic)}}">
                </div>

            </div>


            <div class="col-md-12 content py-4 col-lg-5 ">
                <h1 class="mbr-section-title align-left mbr-bold pb-2 mbr-fonts-style display-2"><strong><a href="#"><b>{{$member2->name}}</b></a> </strong>
                </h1>
                <p class="align-left mbr-regular pb-3 mbr-fonts-style display-7">
                   {{$member2->content}}</p>



                <div class="icons-wrap row">
                    <div class="icon-wrap align-left col-md-4">
                        <svg class="iconsize" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path d="M224 24V80H168c-13.3 0-24 10.7-24 24v48c0 13.3 10.7 24 24 24h56v56c0 13.3 10.7 24 24 24h48c13.3 0 24-10.7 24-24V176h56c13.3 0 24-10.7 24-24V104c0-13.3-10.7-24-24-24H320V24c0-13.3-10.7-24-24-24H248c-13.3 0-24 10.7-24 24zM559.7 392.2c17.8-13.1 21.6-38.1 8.5-55.9s-38.1-21.6-55.9-8.5L392.6 416H272c-8.8 0-16-7.2-16-16s7.2-16 16-16h16 64c17.7 0 32-14.3 32-32s-14.3-32-32-32H288 272 193.7c-29.1 0-57.3 9.9-80 28L68.8 384H32c-17.7 0-32 14.3-32 32v64c0 17.7 14.3 32 32 32H192 352.5c29 0 57.3-9.3 80.7-26.5l126.6-93.3zm-367-8.2l.9 0 0 0c-.3 0-.6 0-.9 0z"/></svg>
                        <div class="text-wrap">
                            <h3 class="icon-title align-left mbr-bold mbr-fonts-style display-7">狗照顧</h3>
                            <p class="mbr-text mbr-regular align-left mbr-fonts-style display-4">基礎驅蟲與定期健康檢查</p>
                        </div>
                    </div>


                    <div class="icon-wrap align-left col-md-4">
                        <svg class="iconsize" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256 512c141.4 0 256-114.6 256-256S397.4 0 256 0S0 114.6 0 256S114.6 512 256 512zM383.8 317.8c12.3-3.7 24.3 7 19.2 18.7c-24.5 56.9-81.1 96.7-147 96.7s-122.5-39.8-147-96.7c-5.1-11.8 6.9-22.4 19.2-18.7C166.7 329.4 210.1 336 256 336s89.3-6.6 127.8-18.2zM208 192c0 35.3-14.3 64-32 64s-32-28.7-32-64s14.3-64 32-64s32 28.7 32 64zm128 64c-17.7 0-32-28.7-32-64s14.3-64 32-64s32 28.7 32 64s-14.3 64-32 64z"/></svg>
                        <div class="text-wrap">
                            <h3 class="icon-title align-left mbr-bold mbr-fonts-style display-7">狗訓練</h3>
                            <p class="mbr-text mbr-regular align-left mbr-fonts-style display-4">客製化、一對一教學 行為問題矯正</p>
                        </div>
                    </div>


                    <div class="icon-wrap align-left col-md-4">
                        <svg class="iconsize" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path d="M48 0C21.5 0 0 21.5 0 48V256H144c8.8 0 16 7.2 16 16s-7.2 16-16 16H0v64H144c8.8 0 16 7.2 16 16s-7.2 16-16 16H0v80c0 26.5 21.5 48 48 48H265.9c-6.3-10.2-9.9-22.2-9.9-35.1c0-46.9 25.8-87.8 64-109.2V271.8 48c0-26.5-21.5-48-48-48H48zM152 64h16c8.8 0 16 7.2 16 16v24h24c8.8 0 16 7.2 16 16v16c0 8.8-7.2 16-16 16H184v24c0 8.8-7.2 16-16 16H152c-8.8 0-16-7.2-16-16V152H112c-8.8 0-16-7.2-16-16V120c0-8.8 7.2-16 16-16h24V80c0-8.8 7.2-16 16-16zM512 272c0-44.2-35.8-80-80-80s-80 35.8-80 80s35.8 80 80 80s80-35.8 80-80zM288 477.1c0 19.3 15.6 34.9 34.9 34.9H541.1c19.3 0 34.9-15.6 34.9-34.9c0-51.4-41.7-93.1-93.1-93.1H381.1c-51.4 0-93.1 41.7-93.1 93.1z"/></svg>
                        <div class="text-wrap">
                            <h3 class="icon-title align-left mbr-bold mbr-fonts-style display-7">急救</h3>
                            <p class="mbr-text mbr-regular align-left mbr-fonts-style display-4">具CPR及急救專業</p>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>
</section>
<section class="cid-rGsSLKUZce" id="team3-1n">




    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 content py-4 col-lg-5 ">
                <h1 class="mbr-section-title align-left mbr-bold pb-2 mbr-fonts-style display-2"><a href="#"><strong>{{$member1->name}}</strong></a><br></h1>
                <p class="align-left mbr-regular pb-3 mbr-fonts-style display-7">
                    {{$member1->content}}</p>
                <div class="icons-wrap row">
                    <div class="icon-wrap align-left col-md-4">
                        <svg class="iconsize" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path d="M224 24V80H168c-13.3 0-24 10.7-24 24v48c0 13.3 10.7 24 24 24h56v56c0 13.3 10.7 24 24 24h48c13.3 0 24-10.7 24-24V176h56c13.3 0 24-10.7 24-24V104c0-13.3-10.7-24-24-24H320V24c0-13.3-10.7-24-24-24H248c-13.3 0-24 10.7-24 24zM559.7 392.2c17.8-13.1 21.6-38.1 8.5-55.9s-38.1-21.6-55.9-8.5L392.6 416H272c-8.8 0-16-7.2-16-16s7.2-16 16-16h16 64c17.7 0 32-14.3 32-32s-14.3-32-32-32H288 272 193.7c-29.1 0-57.3 9.9-80 28L68.8 384H32c-17.7 0-32 14.3-32 32v64c0 17.7 14.3 32 32 32H192 352.5c29 0 57.3-9.3 80.7-26.5l126.6-93.3zm-367-8.2l.9 0 0 0c-.3 0-.6 0-.9 0z"/></svg>
                        <div class="text-wrap">
                            <h3 class="icon-title align-left mbr-bold mbr-fonts-style display-7">貓照顧</h3>
                            <p class="mbr-text mbr-regular align-left mbr-fonts-style display-4">每日健康監測及衛生護理</p>
                        </div>
                    </div>


                    <div class="icon-wrap align-left col-md-4">
                        <svg class="iconsize" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256 512c141.4 0 256-114.6 256-256S397.4 0 256 0S0 114.6 0 256S114.6 512 256 512zM383.8 317.8c12.3-3.7 24.3 7 19.2 18.7c-24.5 56.9-81.1 96.7-147 96.7s-122.5-39.8-147-96.7c-5.1-11.8 6.9-22.4 19.2-18.7C166.7 329.4 210.1 336 256 336s89.3-6.6 127.8-18.2zM208 192c0 35.3-14.3 64-32 64s-32-28.7-32-64s14.3-64 32-64s32 28.7 32 64zm128 64c-17.7 0-32-28.7-32-64s14.3-64 32-64s32 28.7 32 64s-14.3 64-32 64z"/></svg>
                        <div class="text-wrap">
                            <h3 class="icon-title align-left mbr-bold mbr-fonts-style display-7">營養</h3>
                            <p class="mbr-text mbr-regular align-left mbr-fonts-style display-4">均衡營養照顧規劃 減肥增胖飲食調整</p>
                        </div>
                    </div>


                    <div class="icon-wrap align-left col-md-4">
                        <svg class="iconsize" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path d="M48 0C21.5 0 0 21.5 0 48V256H144c8.8 0 16 7.2 16 16s-7.2 16-16 16H0v64H144c8.8 0 16 7.2 16 16s-7.2 16-16 16H0v80c0 26.5 21.5 48 48 48H265.9c-6.3-10.2-9.9-22.2-9.9-35.1c0-46.9 25.8-87.8 64-109.2V271.8 48c0-26.5-21.5-48-48-48H48zM152 64h16c8.8 0 16 7.2 16 16v24h24c8.8 0 16 7.2 16 16v16c0 8.8-7.2 16-16 16H184v24c0 8.8-7.2 16-16 16H152c-8.8 0-16-7.2-16-16V152H112c-8.8 0-16-7.2-16-16V120c0-8.8 7.2-16 16-16h24V80c0-8.8 7.2-16 16-16zM512 272c0-44.2-35.8-80-80-80s-80 35.8-80 80s35.8 80 80 80s80-35.8 80-80zM288 477.1c0 19.3 15.6 34.9 34.9 34.9H541.1c19.3 0 34.9-15.6 34.9-34.9c0-51.4-41.7-93.1-93.1-93.1H381.1c-51.4 0-93.1 41.7-93.1 93.1z"/></svg>
                        <div class="text-wrap">
                            <h3 class="icon-title align-left mbr-bold mbr-fonts-style display-7">急救</h3>
                            <p class="mbr-text mbr-regular align-left mbr-fonts-style display-4"> 有CPR及救護專業</p>
                        </div>
                    </div>

                </div>




            </div>
            <div class="col-md-12 col-lg-7 img-col">
                <div class="mbr-figure">
                    <img src="{{Voyager::image($member1->user->pic)}}">
                </div>

            </div>
        </div>
    </div>
</section>
@endsection
