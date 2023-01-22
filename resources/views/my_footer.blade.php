{{-- <ul id="navigation" > --}}
    @foreach ($items as $item)
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-5">
        <div class="single-footer-caption mb-50">
        <div class="footer-tittle">
        {{-- <li><a href="{{ url( $item->link() ) }}"> --}}
          <h2 class="title align-left mbr-bold pb-2 mbr-fonts-style display-5">{{ $item->title }} </h2>

            @if (isset($item->children) && count($item->children) > 0)
                <ul>
                    @foreach ($item->children as $subitem)
                        <li><a href="{{ url( $subitem->link() ) }}">
                          <h6 style="color:black">{{ $subitem->title }}</h6> </a></li>
                    @endforeach
                </ul>
            @endif

        </div>
        </div>
        </div>
    @endforeach
{{-- </ul> --}}
