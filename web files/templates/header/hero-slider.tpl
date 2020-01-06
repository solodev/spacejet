<header class="position-relative" role="banner" aria-label=”"Home Hero"">
	<div class="slick-home">
    	[repeater id='<%%{"path":"","type":"Calendar"}%%>'  limit="0,10" display_type="news" order="start_time desc"]
			<div class="position-relative hero-bg" style="background: url('[get_asset_file_url id={{slide_picture}}]')">
					<div class="container">
						<div class="row">
							<div class="col-sm-8 col-xl-7 h-600p  d-flex flex-column justify-content-center text-white py-md-5 text-center text-sm-left">
                                  <h1 class="mb-0">{{headline}}</h1>
                                  <p class="my-4 lead">{{slider_content}}</span></p>
                                  <p class="text-center text-sm-left">
                                    [cond type="is" subject="{{link_external}}" value="1"]
                                  <a class="btn btn-brand-1 mt-2 text-white" href="{{button_link}}" target="_blank">{{button_text}}</a>
                                  [/cond]
                                   [cond type="is_not" subject="{{link_external}}" value="1"]
                                   <a class="btn btn-brand-1 mt-2 w-50 w-sm-25 font-weight-bold" href="{{button_link}}">{{button_text}}</a>
                                   [/cond] 
                                   </p>
							</div><! -- col-->
						</div><!-- row-->
					</div><!-- container-->
			</div>
            	[/repeater] 
	</div><!-- slick home-->
</header>