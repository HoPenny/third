{{-- 照片影音展示 --}}
@extends('layouts.master')
@section('title','團隊介紹')

@section('content')
<section class="accordion1 cid-rGsSGEQFFE" id="accordions2-1h">




    <div class="container-fluid">
        <div class="row">

            <div class="col-md-12 col-lg-7 img-col">
                <div class="mbr-figure">
                    <img src="{{ Voyager::image($slider->pic) }}" alt="Mobirise">
                </div>

            </div>


            <div class="col-12 col-lg-5 acc m-auto">
                <h2 class="mbr-section-title mbr-bold pb-5 mbr-fonts-style display-2">Dog <a href="https://mobirise.com/extensions/petsm4/team.html#"><strong>Boarding</strong></a></h2>
                <div class="clearfix"></div>
                <div id="bootstrap-accordion_87" class="panel-group accordionStyles accordion" role="tablist" aria-multiselectable="true">
                    <div class="card">
                        <div class="card-header" role="tab" id="headingOne">
                            <a role="button" class="panel-title collapsed text-black" data-core="" href="https://mobirise.com/extensions/petsm4/team.html#collapse1" aria-expanded="false" aria-controls="collapse1">
                                <div class="wrap">
                                    <span class="icon-left mbr-iconfont mbri-success"></span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">WELL-TRAINED STAFF
                                    </h4>
                                </div>
                                <span class="sign mbr-iconfont mbri-arrow-down inactive"></span>
                            </a>
                        </div>
                        <div id="collapse1_87" class="panel-collapse noScroll collapse " role="tabpanel" aria-labelledby="headingOne" data-parent="#bootstrap-accordion_87">
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
                            <a role="button" class="collapsed panel-title text-black" data-core="" href="https://mobirise.com/extensions/petsm4/team.html#collapse2" aria-expanded="false" aria-controls="collapse2">
                                <div class="wrap">
                                    <span class="icon-left mbr-iconfont mbri-success"></span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">METICULOUS ABOUT
                                        MEDS</h4>
                                </div>
                                <span class="sign mbr-iconfont mbri-arrow-down inactive"></span>
                            </a>

                        </div>
                        <div id="collapse2_87" class="panel-collapse noScroll collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#bootstrap-accordion_87">
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
                            <a role="button" class="collapsed text-black panel-title" data-core="" href="https://mobirise.com/extensions/petsm4/team.html#collapse3" aria-expanded="false" aria-controls="collapse3">
                                <div class="wrap">
                                    <span class="icon-left mbr-iconfont mbri-success"></span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">WHAT TO BRING</h4>
                                </div>
                                <span class="sign mbr-iconfont mbri-arrow-down inactive"></span>
                            </a>
                        </div>
                        <div id="collapse3_87" class="panel-collapse noScroll collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#bootstrap-accordion_87">
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

<section class="progress-bars2 counters cid-rGsSEHVNFx" id="counters1-1g">





    <div class="container">
        <h2 class="mbr-section-title mbr-bold pb-5 align-center mbr-fonts-style display-2">
            Counters</h2>

        <div class="row justify-content-center">
          @foreach ($counters as $counter)
            <div class="card col-6 col-md-6 col-lg-3">
                <div class="card-ico">
                    <h4 class="mbr-content-title mbr-semibold mbr-fonts-style display-4">{{ $counter->title }}</h4>
                    {{-- <span class="mbr-iconfont mbrib-home">
                       <img src="{{ Voyager::image($counter->pic) }}" alt="Mobirise">
                    </span> --}}
                </div>
                <div class="card-text">
                    <h3 class="count mbr-semibold mbr-fonts-style display-2">
                        {{ $counter->sort }}</h3>

                </div>
            </div>
          @endforeach
        </div>
    </div>
</section>


<section class="features6 popup-btn-cards cid-rGsSLgOwH7" id="team1-1l">




    <div class="container">


        <div class="row justify-content-center">

            <div class="col-lg-12 col-md-12 pb-5">

                <h2 class="align-center mbr-bold mbr-fonts-style mbr-section-title display-2">Our Team</h2>
            </div>



            @foreach ($teams as $team)
                <div class="col-lg-4 col-md-6">
                <div class="card-wrapper popup-btn">
                    <img src="{{ Voyager::image($team->pic) }}" alt="" title="">
                    <div class="wrapper">
                        <h3 class="card-title align-center mbr-bold mbr-fonts-style align-left display-5">{{ $team->title }}</h3>
                        <p class="mbr-text align-center mbr-semibold mbr-fonts-style display-4">FOUNDER</p>
                        <div class="align-center mbr-section-btn"><a class="btn btn-md btn-primary display-4" href="https://mobirise.co/">VIEW MORE<br></a></div>

                    </div>
                </div>
            </div>
            @endforeach
        </div>
    </div>
</section>

<section class="accordion1 cid-rGsSIc8LzX" id="accordions3-1j">




    <div class="container-fluid">
        <div class="row">




            <div class="col-12 col-lg-5 acc m-auto">
                <h2 class="mbr-section-title mbr-bold pb-5 mbr-fonts-style display-2">Cat&nbsp;<a href="https://mobirise.com/extensions/petsm4/team.html#"><strong>Boarding</strong></a></h2>
                <div class="clearfix"></div>
                <div id="bootstrap-accordion_90" class="panel-group accordionStyles accordion" role="tablist" aria-multiselectable="true">
                    <div class="card">
                        <div class="card-header" role="tab" id="headingOne">
                            <a role="button" class="panel-title collapsed text-black" data-core="" href="https://mobirise.com/extensions/petsm4/team.html#collapse1" aria-expanded="false" aria-controls="collapse1">
                                <div class="wrap">
                                    <span class="icon-left mbr-iconfont mbri-success"></span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">WELL-TRAINED STAFF
                                    </h4>
                                </div>
                                <span class="sign mbr-iconfont mbri-arrow-down inactive"></span>
                            </a>
                        </div>
                        <div id="collapse1_90" class="panel-collapse noScroll collapse " role="tabpanel" aria-labelledby="headingOne" data-parent="#bootstrap-accordion_90">
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
                            <a role="button" class="collapsed panel-title text-black" data-core="" href="https://mobirise.com/extensions/petsm4/team.html#collapse2" aria-expanded="false" aria-controls="collapse2">
                                <div class="wrap">
                                    <span class="icon-left mbr-iconfont mbri-success"></span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">METICULOUS ABOUT
                                        MEDS</h4>
                                </div>
                                <span class="sign mbr-iconfont mbri-arrow-down inactive"></span>
                            </a>

                        </div>
                        <div id="collapse2_90" class="panel-collapse noScroll collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#bootstrap-accordion_90">
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
                            <a role="button" class="collapsed text-black panel-title" data-core="" href="https://mobirise.com/extensions/petsm4/team.html#collapse3" aria-expanded="false" aria-controls="collapse3">
                                <div class="wrap">
                                    <span class="icon-left mbr-iconfont mbri-success"></span>
                                    <h4 class="mbr-fonts-style mbr-bold display-4">WHAT TO BRING</h4>
                                </div>
                                <span class="sign mbr-iconfont mbri-arrow-down inactive"></span>
                            </a>
                        </div>
                        <div id="collapse3_90" class="panel-collapse noScroll collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#bootstrap-accordion_90">
                            <div class="panel-body p-4">
                                <p class="mbr-fonts-style panel-text display-7">Lorem ipsum dolor sit amet, consectetur adipiscing
                                    elit. Curabitur in nulla ut magna vehicula libero luctus in ipsum consequat
                                    faucibus. Ut porta nulla ac dapibus convallis.</p>
                            </div>
                        </div>
                    </div>



                </div>
            </div>

            <div class="col-md-12 col-lg-7 img-col">
                <div class="mbr-figure">
                    <img src="{{ Voyager::image($images[0]->pic) }}" alt="Mobirise">
                </div>

            </div>


        </div>
    </div>
</section>

<section class="cid-rGsSLyWtC2" id="team4-1m">




    <div class="container-fluid">
        <div class="row">

            <div class="col-md-12 col-lg-7 img-col">
                <div class="mbr-figure">
                    <img src="{{ Voyager::image($images[1]->pic) }}" alt="Mobirise">
                </div>

            </div>


            <div class="col-md-12 content py-4 col-lg-5 ">
                <h1 class="mbr-section-title align-left mbr-bold pb-2 mbr-fonts-style display-2"><strong><a href="https://mobirise.com/extensions/petsm4/team.html#"><b>Robert</b></a> </strong>Sallivan
                </h1>
                <p class="align-left mbr-regular pb-3 mbr-fonts-style display-7">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac feugiat neque. Nulla gravida sodales
                    enim at interdum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac
                    turpis egestas.</p>



                <div class="icons-wrap row">
                    <div class="icon-wrap align-left col-md-4">
                        <span class="mbr-iconfont mbrib-globe"></span>
                        <div class="text-wrap">
                            <h3 class="icon-title align-left mbr-bold mbr-fonts-style display-7">DOG CARE</h3>
                            <p class="mbr-text mbr-regular align-left mbr-fonts-style display-4"> Lorem
                                ipsum dolor amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>


                    <div class="icon-wrap align-left col-md-4">
                        <span class="mbr-iconfont mbrib-alert"></span>
                        <div class="text-wrap">
                            <h3 class="icon-title align-left mbr-bold mbr-fonts-style display-7">TRAINING</h3>
                            <p class="mbr-text mbr-regular align-left mbr-fonts-style display-4"> Lorem ipsum
                                dolor amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>


                    <div class="icon-wrap align-left col-md-4">
                        <span class="mbr-iconfont mbrib-hearth"></span>
                        <div class="text-wrap">
                            <h3 class="icon-title align-left mbr-bold mbr-fonts-style display-7">FIRST AID</h3>
                            <p class="mbr-text mbr-regular align-left mbr-fonts-style display-4"> Lorem ipsum
                                dolor amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>
</section>


</section>
@endsection
