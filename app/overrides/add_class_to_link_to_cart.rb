Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
                     :name => 'add_class_to_link_to_cart',
                     :set_attributes => '#link-to-cart[data-hook]',
                     :attributes => { :class => 'cart-indicator' })

