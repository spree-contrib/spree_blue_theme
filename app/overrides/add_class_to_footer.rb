Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'add_class_to_footer',
                     :set_attributes => '#footer[data-hook]',
                     :attributes => {:class => 'container'})

