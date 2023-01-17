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
                                {!!$detail[1]->content!!}
                                <h3 class="mbr-fonts-style group-title mbr-black display-5">{{ __('Basic Offer') }}
                                </h3>
                            </div>
                        </div>

                    </div>

                    <div class="row menu-row">

                        @foreach ($basic as $item)
                            <div class="col-md-12 menu-item">
                                <div class="menu-box">
                                    <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">{{$item->title}}&nbsp;<br>
                                    </p>
                                    <div class="line"></div>
                                    <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                        ${{$item->price_new}}</span>
                                </div>
                                <h3 class="item-title mbr-fonts-style display-7">{{$item->chars}}</h3>
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
                                {!!$detail[0]->content!!}
                                <h3 class="mbr-fonts-style group-title mbr-black display-5">{{ __('Premium Offer') }}
                                </h3>
                            </div>
                        </div>

                    </div>

                    <div class="row menu-row">

                        @foreach ($premium as $item)
                            <div class="col-md-12 menu-item">
                                <div class="menu-box">
                                    <p class="box-text mbr-black mbr-bold mbr-fonts-style display-7">{{$item->title}}&nbsp;<br>
                                    </p>
                                    <div class="line"></div>
                                    <span class="mbr-fonts-style mbr-bold box-price mbr-black display-7">
                                        ${{$item->price_new}}</span>
                                </div>
                                <h3 class="item-title mbr-fonts-style display-7">{{$item->chars}}</h3>
                            </div>
                        @endforeach

                    </div>
                </div>


            </div>

        </div>
    </div>
</section>
