Deface::Override.new(
  :virtual_path => 'spree/admin/shared/_tabs',
  :name => 'add_content_to_admin_tabs_0',
  :original => 'd2490102be74a6257e1e77b570c5e09f17d81cf7',
  :insert_after => "erb[loud]:contains('tab *Spree::BackendConfiguration::PRODUCT_TABS')",
  :text => "<%= tab :feed_items, :surf_club_images, :lookbooks, :slides, :slide_images, :posts, :stockists, :about, :returns_exchanges, :contents, :label => 'Content', :icon => 'file-text', :url => '/admin/feed_items' %>")
