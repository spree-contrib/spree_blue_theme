Deface::Override.new(:virtual_path => 'shared/_store_menu',
                     :name => 'add_class_to_link_to_cart',
                     :set_attributes => '#link-to-cart[data-hook]',
                     :attributes => {:class => 'cart-indicator'})

