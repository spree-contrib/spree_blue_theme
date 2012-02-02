Deface::Override.new(:virtual_path => 'spree/products/show',
                     :name => 'add_product_title_to_top_of_the_page',
                     :insert_top => '[data-hook="product_show"]',
                     :text => %q{ <h1 class="product-title" itemprop="name"><%= accurate_title %></h1>},
                     :sequence => { :after => 'remove_product_title_from_description' })

