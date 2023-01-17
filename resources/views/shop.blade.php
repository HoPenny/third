{{-- 首頁 --}}
@extends('layouts.master')
@section('title', '首頁')

@section('content')

    <section class="cid-rGsOi1S1gW" id="clients1-1g">
        <!-- Block parameters controls (Blue "Gear" panel) -->

        <!-- End block parameters -->
        <div class="container-fluid">
            <div class="row justify-content-center">
                <div class="col-md-12">
                    <h1 class="mbr-section-title mbr-bold pb-3 align-center mbr-fonts-style display-2">
                        {{-- {{ __('Pets Life Collection') }}</h1> --}}
                </div>
            </div>
        </div>
    </section>
    <section class="features1 cid-rGtDy5Bq7v" id="features3-3t">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-7 img-col">
                    <div class="mbr-figure">
                        <img src="{{ Voyager::image($slider->pic) }}" alt="Mobirise">
                    </div>
                </div>


                <div class="col-12 col-md-12 col-lg-12">
                    {{-- <h2 class="align-center pb-5 mbr-bold mbr-fonts-style display-2">Our Goods Features</h2> --}}
                </div>

                <div class="card col-12 col-md-6 col-lg-3">

                    <svg class="svg31" xmlns="http://www.w3.org/2000/svg" width="309.28570556640625"
                        height="336.02197265625" style="">

                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0"
                            fill="transparent" stroke="none">
                        </rect>
                        <g style="" class="currentLayer">
                            <path fill="#f06538" fill-opacity="1" stroke="none" stroke-opacity="1" stroke-width="2"
                                stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt" stroke-dashoffset=""
                                fill-rule="nonzero" opacity="1" marker-start="" marker-mid="" marker-end=""
                                d="M7.36264,184.55495C7.36264,65.42739 73.80818,33.47253 153.12638,33.47253C232.44458,33.47253 289.54946,75.86694 298.89012,197.19231C308.23078,318.51768 219.80721,227.94506 126.20331,280.69232C32.5994,333.43958 7.36264,303.68251 7.36264,184.55495z"
                                id="svg_3" class="selected"></path>
                        </g>
                        <defs>
                            <marker id="Arrow1Mend" refX="0" refY="0" orient="auto"
                                inkscape:stockid="Arrow1Mend" overflow="visible">
                                <path d="M-4,0 l-2,2 l7,-2 l-7,-2 l2,2 z" fill-rule="evenodd" stroke="#000"
                                    stroke-width="1pt" style="fill: none; stroke: none; stroke-dasharray: none;"
                                    id="svg_2">
                                </path>
                            </marker>
                        </defs>
                    </svg>

                    <svg class="svg32" xmlns="http://www.w3.org/2000/svg" width="309.28570556640625"
                        height="336.02197265625" style="">

                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0"
                            fill="transparent" stroke="none">
                        </rect>
                        <g style="" class="currentLayer">
                            <path fill="#f2f2f4" fill-opacity="1" stroke="none" stroke-opacity="1" stroke-width="2"
                                stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt" stroke-dashoffset=""
                                fill-rule="nonzero" opacity="1" marker-start="" marker-mid="" marker-end=""
                                d="M7.36264,184.55495C7.36264,65.42739 73.80818,33.47253 153.12638,33.47253C232.44458,33.47253 289.54946,75.86694 298.89012,197.19231C308.23078,318.51768 219.80721,227.94506 126.20331,280.69232C32.5994,333.43958 7.36264,303.68251 7.36264,184.55495z"
                                id="svg_3" class="selected"></path>
                        </g>
                        <defs>
                            <marker id="Arrow1Mend" refX="0" refY="0" orient="auto"
                                inkscape:stockid="Arrow1Mend" overflow="visible">
                                <path d="M-4,0 l-2,2 l7,-2 l-7,-2 l2,2 z" fill-rule="evenodd" stroke="#000"
                                    stroke-width="1pt" style="fill: none; stroke: none; stroke-dasharray: none;"
                                    id="svg_2">
                                </path>
                            </marker>
                        </defs>
                    </svg>


                    <div class="card-img">
                        {{-- <span class="mbr-iconfont mbrib-globe"></span> --}}
                        {!!$texts[0]->content!!}
                    </div>
                    <div class="card-box m-auto">

                        <h4 class="card-title align-center pb-3 mbr-white mbr-bold mbr-fonts-style display-5">
                            {{ $texts[0]->title }}</h4>

                        <h5 class="link align-center mbr-semibold mbr-white mbr-fonts-style display-4"><a
                                href="https://mobirise.com/extensions/petsm4/shopdemo.html#" class="text-white">
                                {{ __('VIEW MORE') }}</a></h5>
                    </div>
                </div>


                <div class="card col-12 col-md-6 col-lg-3">

                    <svg class="svg11" xmlns="http://www.w3.org/2000/svg" width="309.2857111417329"
                        height="336.0219772158291" style="">
                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0"
                            fill="transparent" stroke="none">
                        </rect>
                        <g style="" class="currentLayer">
                            <path fill="#82be61" fill-opacity="1" stroke="none" stroke-width="2"
                                stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt"
                                stroke-dashoffset="" fill-rule="nonzero" opacity="1" marker-start="" marker-mid=""
                                marker-end=""
                                d="M12.94018937135995,167.8339367842981 C45.39609213191329,74.99004072503537 114.0034869014508,10.732177077026051 171.84437755680142,11.781618684882801 C229.68524100198806,12.831060292739558 256.7002265652424,72.7142506276199 272.1827010804898,104.66632999025076 C287.66518920081916,136.6184093528816 342.19907896082464,246.22742624641148 203.2184177990085,306.0457339450666 C64.2377294270283,365.8640552488038 -19.515740599357475,260.67786005372494 12.94018937135995,167.8339367842981 z"
                                id="svg_1" class=""
                                transform="rotate(-4.6006340980529785 150.8597869873048,167.6643524169921) "
                                filter=""></path>
                        </g>
                    </svg>

                    <svg class="svg12" xmlns="http://www.w3.org/2000/svg" width="309.2857111417329"
                        height="336.0219772158291" style="">
                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0"
                            fill="transparent" stroke="none">
                        </rect>
                        <g style="" class="currentLayer">
                            <path fill="#f2f2f4" fill-opacity="1" stroke="none" stroke-width="2"
                                stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt"
                                stroke-dashoffset="" fill-rule="nonzero" opacity="1" marker-start="" marker-mid=""
                                marker-end=""
                                d="M12.94018937135995,167.8339367842981 C45.39609213191329,74.99004072503537 114.0034869014508,10.732177077026051 171.84437755680142,11.781618684882801 C229.68524100198806,12.831060292739558 256.7002265652424,72.7142506276199 272.1827010804898,104.66632999025076 C287.66518920081916,136.6184093528816 342.19907896082464,246.22742624641148 203.2184177990085,306.0457339450666 C64.2377294270283,365.8640552488038 -19.515740599357475,260.67786005372494 12.94018937135995,167.8339367842981 z"
                                id="svg_1" class=""
                                transform="rotate(-4.6006340980529785 150.8597869873048,167.6643524169921) "
                                filter=""></path>
                        </g>
                    </svg>
                    {{-- 動態文字區 --}}
                    <div class="card-img">
                        {{-- <span class="mbr-iconfont mbrib-github"></span> --}}
                         {!!$texts[1]->content!!}
                    </div>
                    <div class="card-box m-auto">
                        <h4 class="card-title align-center pb-3 mbr-white mbr-bold mbr-fonts-style display-5">
                            {{ $texts[1]->title }}</h4>
                        <h5 class="link align-center mbr-semibold mbr-white mbr-fonts-style display-4"><a
                                href="https://mobirise.com/extensions/petsm4/shopdemo.html#" class="text-white">
                                {{ __('VIEW MORE') }}</a></h5>
                    </div>
                </div>

                <div class="card col-12 col-md-6 col-lg-3">

                    <svg class="svg21" xmlns="http://www.w3.org/2000/svg" width="309.28570556640625"
                        height="336.02197265625" style="">
                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0"
                            fill="transparent" stroke="none">
                        </rect>
                        <g style="" class="currentLayer">
                            <path fill="#fcbc4d" fill-opacity="1" stroke="none" stroke-width="2"
                                stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt"
                                stroke-dashoffset="" fill-rule="nonzero" opacity="1" marker-start="" marker-mid=""
                                marker-end=""
                                d="M16.23957,92.58139C48.69547,-0.26251 138.67438,5.55148 201.82815,29.62874C264.98193,53.70599 372.00784,201.60914 247.27728,284.01577C122.54672,366.4224 112.51907,285.07282 76.57894,235.77145C40.63881,186.47008 -16.21636,185.42531 16.23957,92.58139z"
                                id="svg_1" class=""
                                transform="rotate(-4.6006340980529785 150.8597869873048,167.6643524169921) "
                                filter=""></path>
                        </g>
                        <defs>
                            <marker id="Arrow1Mend" refX="0" refY="0" orient="auto"
                                inkscape:stockid="Arrow1Mend" overflow="visible">
                                <path d="M-4,0 l-2,2 l7,-2 l-7,-2 l2,2 z" fill-rule="evenodd" stroke="#000"
                                    stroke-width="1pt" style="fill: none; stroke: none; stroke-dasharray: none;"
                                    id="svg_2">
                                </path>
                            </marker>
                        </defs>
                    </svg>

                    <svg class="svg22" xmlns="http://www.w3.org/2000/svg" width="309.28570556640625"
                        height="336.02197265625" style="">
                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0"
                            fill="transparent" stroke="none">
                        </rect>
                        <g style="" class="currentLayer">
                            <path fill="#f2f2f4" fill-opacity="1" stroke="none" stroke-width="2"
                                stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt"
                                stroke-dashoffset="" fill-rule="nonzero" opacity="1" marker-start="" marker-mid=""
                                marker-end=""
                                d="M16.23957,92.58139C48.69547,-0.26251 138.67438,5.55148 201.82815,29.62874C264.98193,53.70599 372.00784,201.60914 247.27728,284.01577C122.54672,366.4224 112.51907,285.07282 76.57894,235.77145C40.63881,186.47008 -16.21636,185.42531 16.23957,92.58139z"
                                id="svg_1" class=""
                                transform="rotate(-4.6006340980529785 150.8597869873048,167.6643524169921) "
                                filter=""></path>
                        </g>
                        <defs>
                            <marker id="Arrow1Mend" refX="0" refY="0" orient="auto"
                                inkscape:stockid="Arrow1Mend" overflow="visible">
                                <path d="M-4,0 l-2,2 l7,-2 l-7,-2 l2,2 z" fill-rule="evenodd" stroke="#000"
                                    stroke-width="1pt" style="fill: none; stroke: none; stroke-dasharray: none;"
                                    id="svg_2">
                                </path>
                            </marker>
                        </defs>
                    </svg>


                    <div class="card-img">
                        {{-- <span class="mbr-iconfont mbrib-apple"></span> --}}
                         {!!$texts[2]->content!!}
                    </div>
                    <div class="card-box m-auto">
                        <h4 class="card-title align-center pb-3 mbr-white mbr-bold mbr-fonts-style display-5">
                            {{ $texts[2]->title }}</h4>
                        <h5 class="link align-center mbr-semibold mbr-white mbr-fonts-style display-4"><a
                                href="https://mobirise.com/extensions/petsm4/shopdemo.html#" class="text-white">
                                {{ __('VIEW MORE') }}</a></h5>
                    </div>
                </div>

                <div class="card col-12 col-md-6 col-lg-3">

                    <svg class="svg31 svg4" xmlns="http://www.w3.org/2000/svg" width="309.28570556640625"
                        height="336.02197265625" style="">

                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0"
                            fill="transparent" stroke="none">
                        </rect>
                        <g style="" class="currentLayer">
                            <path fill="#f06538" fill-opacity="1" stroke="none" stroke-opacity="1" stroke-width="2"
                                stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt"
                                stroke-dashoffset="" fill-rule="nonzero" opacity="1" marker-start="" marker-mid=""
                                marker-end=""
                                d="M7.36264,184.55495C7.36264,65.42739 73.80818,33.47253 153.12638,33.47253C232.44458,33.47253 289.54946,75.86694 298.89012,197.19231C308.23078,318.51768 219.80721,227.94506 126.20331,280.69232C32.5994,333.43958 7.36264,303.68251 7.36264,184.55495z"
                                id="svg_3" class="selected"></path>
                        </g>
                        <defs>
                            <marker id="Arrow1Mend" refX="0" refY="0" orient="auto"
                                inkscape:stockid="Arrow1Mend" overflow="visible">
                                <path d="M-4,0 l-2,2 l7,-2 l-7,-2 l2,2 z" fill-rule="evenodd" stroke="#000"
                                    stroke-width="1pt" style="fill: none; stroke: none; stroke-dasharray: none;"
                                    id="svg_2">
                                </path>
                            </marker>
                        </defs>
                    </svg>

                    <svg class="svg32" xmlns="http://www.w3.org/2000/svg" width="309.28570556640625"
                        height="336.02197265625" style="">

                        <rect id="backgroundrect" width="100%" height="100%" x="0" y="0"
                            fill="transparent" stroke="none">
                        </rect>
                        <g style="" class="currentLayer">
                            <path fill="#f2f2f4" fill-opacity="1" stroke="none" stroke-opacity="1" stroke-width="2"
                                stroke-dasharray="none" stroke-linejoin="round" stroke-linecap="butt"
                                stroke-dashoffset="" fill-rule="nonzero" opacity="1" marker-start="" marker-mid=""
                                marker-end=""
                                d="M7.36264,184.55495C7.36264,65.42739 73.80818,33.47253 153.12638,33.47253C232.44458,33.47253 289.54946,75.86694 298.89012,197.19231C308.23078,318.51768 219.80721,227.94506 126.20331,280.69232C32.5994,333.43958 7.36264,303.68251 7.36264,184.55495z"
                                id="svg_3" class="selected"></path>
                        </g>
                        <defs>
                            <marker id="Arrow1Mend" refX="0" refY="0" orient="auto"
                                inkscape:stockid="Arrow1Mend" overflow="visible">
                                <path d="M-4,0 l-2,2 l7,-2 l-7,-2 l2,2 z" fill-rule="evenodd" stroke="#000"
                                    stroke-width="1pt" style="fill: none; stroke: none; stroke-dasharray: none;"
                                    id="svg_2">
                                </path>
                            </marker>
                        </defs>
                    </svg>


                    <div class="card-img">
                        {{-- <span class="mbr-iconfont mbrib-globe"></span> --}}
                         {!!$texts[3]->content!!}
                    </div>
                    <div class="card-box m-auto">
                        <h4 class="card-title align-center pb-3 mbr-white mbr-bold mbr-fonts-style display-5">
                            {{ $texts[3]->title }}</h4>
                        <h5 class="link align-center mbr-semibold mbr-white mbr-fonts-style display-4"><a
                                href="https://mobirise.com/extensions/petsm4/shopdemo.html#" class="text-white">
                                {{ __('VIEW MORE') }}</a></h5>
                    </div>

                </div>
            </div>

        </div>

    </section>

    {{-- 商品區 --}}
    <section class="mbr-gallery cid-rGtDhIxNyM" id="shop1-3n">
        <div class="container">
            <div class="mbr-shop" show-sidebar="" card-buttons="">

                <!-- Shop Gallery -->
                <div class="row mbr-shop__row col-md-12">
                    <div class="wrapper-shop-items col-xl-9">
                        <div class="mbr-gallery-row">
                            <div>
                                {{-- 商品排版區塊 --}}
                                <div class="shop-items">

                                    @foreach ($items as $item)
                                        <div class="mbr-gallery-item" data-tags="{{ $item->cgy_id }}"
                                            data-slide-to="{{ $loop->index }}" data-seller="false" data-price="80"
                                            data-oldprice="160">

                                            <div class="item_overlay" data-toggle="modal"></div>
                                            <div class="galleryItem" data-toggle="modal">

                                                <div class="style_overlay"></div>
                                                <div class="img_wraper">
                                                    <img src="{{ Voyager::image($item->getFirstPic()) }}" alt=""
                                                        title="" width="100%">
                                                </div>
                                                <span class="onsale mbr-fonts-style display-7" data-onsale="false"
                                                    style="display: none;">-50%</span>

                                                <div class="sidebar_wraper">
                                                    <h4 class="item-title mbr-fonts-style mbr-text display-5">
                                                        {{ $item->title }}</h4>
                                                    <div class="price-block"><span
                                                            class="shop-item-price mbr-fonts-style display-5">${{ $item->price_new }}</span>
                                                        {{-- 點擊後出現的區塊 --}}
                                                        <span class="oldprice mbr-fonts-style display-7"
                                                            style="display: none;">$160</span>
                                                    </div>
                                                    <div class="card-description">Casual shoes (contact us for
                                                        sizing)<br><br>
                                                        <ul>
                                                            <li>Lightweight textured fabric</li>
                                                            <li>Rounded v-neckline</li>
                                                            <li>Pom pom trims</li>
                                                            <li>Regular fit – true to size</li>
                                                        </ul> <br>Duis auctor hendrerit nisi, at lacinia ex vulputate quis.
                                                        Suspendisse convallis
                                                        iaculis tortor, quis mattis lectus rutrum a.<br><br>Product code:
                                                        <strong>385DDF5p</strong>
                                                    </div>
                                                    <div class="mbr-section-btn" buttons="0" style="display: none;"><a
                                                            href="https://mobirise.com/"
                                                            class="btn btn-primary display-7">Buy now!</a></div>
                                                </div>

                                            </div>
                                        </div>
                                    @endforeach
                                </div>

                            </div>


                            {{-- 分類側邊欄 --}}
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="col-xl-3 sidebar">
                        <div class="sidebar-background"></div>
                        <div class="sidebar-block container range-slider">
                            <div class="sidebar-block container sidebar-categories">
                                <h1 class="sidebar-title mbr-fonts-style mbr-text display-7"
                                    style="color: rgb(122, 186, 89)">分類</h1>
                                <div class="categories col-md-12">
                                    <div class="categories-titles">
                                        <!-- Filter -->
                                        <div class="mbr-gallery-filter mbr-shop-filter container gallery-filter-active">
                                            <ul buttons="0">
                                                <li class="mbr-gallery-filter-all active display-7">全部</li>

                                                @foreach ($cgies as $item)
                                                    <li class="display-7">{{ $item->title }}</li>
                                                @endforeach

                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>









                    <!-- Lightbox -->
                    <div class="shopItemsModal_wraper" style="z-index: 100;">
                        <div class="shopItemsModalBg"></div>
                        <div class="shopItemsModal row">
                            <div class="col-md-6 image-modal"></div>
                            <div class="col-md-6 text-modal"></div>
                            <div class="closeModal">
                                <div class="close-modal-wrapper"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>




            {{-- <section class="tabs cid-rGtLYTvqHP" id="pricing-tables1-41">

                <div class="container d-flex flex-column">

                    <div class="tab-content">
                        <div id="tab1" class="tab-pane in active" role="tabpanel">
                            <div class="row">

                                <div class="plan col-12 justify-content-center col-lg-4">
                                    <div class="plan-header card1">
                                        <h3 class="plan-title mbr-black mbr-bold pb-1 mbr-fonts-style display-7">喵喵有驚喜</h3>
                                        <h4 class="month mbr-black mbr-bold mbr-fonts-style display-2">Lite</h4>

                                        <span class="mbr-iconfont pt-3 pb-2 icon mbrib-home"></span>

                                    </div>

                                    <div class="plan-body card1">
                                        <div class="plan-list">

                                            @foreach ($texts as $text)
                                                <div class="plan-item d-flex justify-content-center">
                                                    <span class="mbr-iconfont mbrib-success"
                                                        style="color: rgb(122, 186, 89); fill: rgb(122, 186, 89);"></span>
                                                    <p class="mbr-fonts-style display-4">{{ $text->title }}
                                                    </p>
                                                </div>
                                            @endforeach
                                        </div>

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
                                        <h3 class="plan-title2 mbr-black mbr-bold pb-1 mbr-fonts-style display-7">喵喵好服務
                                        </h3>
                                        <h4 class="month2 mbr-black mbr-bold mbr-fonts-style display-2">Basic</h4>

                                        <span class="mbr-iconfont pt-3 pb-2 icon mbrib-home"></span>

                                    </div>
                                    <div class="plan-body card2">
                                        <div class="plan-list">

                                            @foreach ($texts_c as $text)
                                                <div class="plan-item d-flex justify-content-center">
                                                    <span class="mbr-iconfont mbrib-success"
                                                        style="color: rgb(255, 255, 255); fill: rgb(255, 255, 255);"></span>
                                                    <p class="item2 mbr-fonts-style display-4">{{ $text->title }}
                                                    </p>
                                                </div>
                                            @endforeach


                                        </div>
                                        <div class="plan-price">
                                            <span class="price-value2 mbr-bold mbr-fonts-style display-5">
                                                $
                                            </span>
                                            <span class="price-figure2 mbr-bold mbr-fonts-style display-2">150</span>


                                        </div>
                                    </div>
                                </div>

                                <div class="plan col-12 justify-content-center col-lg-4">
                                    <div class="plan-header card1">
                                        <h3 class="plan-title mbr-black mbr-bold pb-1 mbr-fonts-style display-7">喵喵難伺候</h3>
                                        <h4 class="month mbr-black mbr-bold mbr-fonts-style display-2">Pro</h4>

                                        <span class="mbr-iconfont pt-3 pb-2 icon mbrib-home"></span>

                                    </div>
                                    <div class="plan-body card1">
                                        <div class="plan-list">

                                            @foreach ($texts as $text)
                                                <div class="plan-item d-flex justify-content-center">
                                                    <span class="mbr-iconfont mbrib-success"
                                                        style="color: rgb(122, 186, 89); fill: rgb(122, 186, 89);"></span>
                                                    <p class="mbr-fonts-style display-4">{{ $text->title }}
                                                    </p>
                                                </div>
                                            @endforeach

                                        </div>
                                        <div class="plan-price">
                                            <span class="price-value mbr-bold mbr-fonts-style display-5">
                                                $
                                            </span>
                                            <span class="price-figure mbr-bold mbr-fonts-style display-2">250</span>


                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>
            </section> --}}
