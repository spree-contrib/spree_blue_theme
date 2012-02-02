Deface::Override.new(:virtual_path => 'spree/shared/_nav_bar',
                     :name => 'add_store_menu_to_top_header',
                     :insert_after => 'li#search-bar',
                     :partial => 'spree/shared/store_menu')