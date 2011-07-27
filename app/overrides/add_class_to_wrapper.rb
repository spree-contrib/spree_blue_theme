Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'add_class_to_wrapper',
                     :set_attributes => '#wrapper[data-hook]',
                     :attributes => {:class => 'container'})

