Deface::Override.new(
  virtual_path:  'spree/admin/orders/index',
  name:          'add_unifaun_export_admin_configurations_menu',
  insert_before: '#listing_orders',
  text:          '<%= configurations_sidebar_menu_item Spree.t(:settings, scope: :unifaun_export), spree.edit_admin_unifaun_export_settings_path %>'
)
