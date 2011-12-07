Deface::Override.new(:virtual_path => 'spree/shared/_products',
                     :name => 'tweak_product_list_item',
                     :replace => '[data-hook="products_list_item"]',
                     :text => %q{ <li id="product_<%= product.id %>" data-hook="products_list_item">
                                    <%= link_to(product, :class => 'info') do %>
                                      <%= product.name %>
                                      <span class="price selling"><%= product_price(product) %></span>
                                    <% end %>
                                    <%= link_to small_image(product), product %>
                                  </li> })
