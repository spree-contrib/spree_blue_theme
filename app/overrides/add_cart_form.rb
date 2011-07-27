Deface::Override.new(:virtual_path => 'products/show',
                     :name => 'add_cart_form',
                     :insert_after => "[data-hook='product_description']",
                     :text => %q{  <div id="cart-form" data-hook="cart_form">
                                    <%= render 'cart_form' %>
                                  </div>},
                     :sequence => {:after => 'remove_cart_form'})

