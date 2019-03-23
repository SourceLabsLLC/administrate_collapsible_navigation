require 'administrate_collapsible_navigation/version'

module AdministrateCollapsibleNavigation
  class Engine < ::Rails::Engine
    initializer "administrate_collapsible_navigation.assets.precompile" do |app|
      app.config.assets.precompile += %w( menu_open.png menu_closed.png )
    end
  end
end
