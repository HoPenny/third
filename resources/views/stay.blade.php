{{-- 寵物住宿  --}}
@extends('layouts.master')
@section('title', '寵物住宿')

@section('content')
    <section class="features6 popup-btn-cards cid-rGtBsP7FPi" id="features4-34">
        <div class="container">
            <div class="row justify-content-center">

                {{-- <div class="col-lg-8 col-md-8 pb-4">
                    <h4 class="align-left mbr-bold mbr-fonts-style display-7">{{ __('PET
                                        ACTIVITIES') }}
                    </h4>

                    <h2 class="align-left mbr-bold mbr-fonts-style mbr-section-title display-2">
                        {{ __('Take a closer look') }}</h2>
                </div>

                <div class="col-lg-4 col-md-4 btn-col pb-4">
                    <div class="align-left mbr-section-btn"><a class="btn btn-md btn-primary display-4"
                            href="https://mobirise.co/">{{ __('VIEW ALL') }}<br></a></div>
                </div> --}}

                @foreach ($cards as $card)
                    <div class="col-lg-4 col-md-6">
                        <div class="card-wrapper popup-btn">
                            <img src="{{ Voyager::image($card->pic) }}" alt="" title="">
                            <div class="wrapper">
                                <p class="mbr-text align-center mbr-semibold mbr-white mbr-fonts-style display-4">{{$card->title}}
                                </p>
                                <h3 class="card-title align-center mbr-bold mbr-fonts-style align-left mbr-white display-5">
                                    <div>{{$card->content}}</div>
                                </h3>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </section>

    @include('index_detail')

@endsection
