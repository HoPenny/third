<div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-lg-6 m-auto mbr-form" data-form-type="formoid">
                <!--Formbuilder Form-->
                <form action="{{ url('/contant') }}" method="POST" class="mbr-form form-with-styler"
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
