require 'administrate_collapsible_navigation/version'
require 'administrate/engine'

module AdministrateCollapsibleNavigation
  class Engine < ::Rails::Engine
    initializer "administrate_collapsible_navigation.assets.precompile" do |app|
      app.config.assets.precompile += %w( menu_open.png menu_closed.png )
    end

    Administrate::Engine.add_javascript(
      'administrate_collapsible_navigation/application'
    )

    Administrate::Engine.add_stylesheet(
      'administrate_collapsible_navigation/application'
    )
  end
end
