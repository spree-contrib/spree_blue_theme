Deface::Override.new(:virtual_path => 'spree/products/show',
                     :name => 'remove_product_title_from_description',
                     :remove => '[data-hook="product_description"] .product-title')