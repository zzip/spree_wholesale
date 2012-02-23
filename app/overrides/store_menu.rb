Deface::Override.new(:virtual_path => "spree/shared/_store_menu",
                     :name => "wholesalers_link_in_header",
                     :insert_after => "#home-link[data-hook]",
                     :text => "<li id='home-link' data-hook><%= link_to t(:wholesalers) , wholesalers_path %></li>"
                    )