# insert_after :admin_tabs,                 'admin/hooks/wholesale_tab'
# :virtual_path => "spree/layouts/admin",
#:insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
Deface::Override.new(
  :virtual_path => "spree/admin/shared/_tabs",
  :name => "admin_wholesale_tab",
  :insert_after => "code[erb-loud]:contains('users')",
  :text => "<%= tab :wholesalers %>",
  :disabled => false
  
)
