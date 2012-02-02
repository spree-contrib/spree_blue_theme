Deface::Override.new(:virtual_path => "spree/shared/_nav_bar",
                     :name => "auth_shared_login_bar",
                     :insert_before => "li#home-link",
                     :partial => "spree/shared/login_bar",
                     :disabled => false, 
                     :sequence => { :after => 'add_store_menu_to_top_header' }
                    )
