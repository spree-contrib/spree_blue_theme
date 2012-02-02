Deface::Override.new(:virtual_path => 'spree/products/show',
                     :name => 'add_product_properties_to_description',
                     :insert_bottom => '[data-hook="product_description"]',
                     :text => %q{ 
                        <div data-hook="product_properties">
                          <%= render :partial => 'properties' %>
                        </div>
                      },
                     :sequence => { :after => 'remove_product_properties_from_top_columns' })

