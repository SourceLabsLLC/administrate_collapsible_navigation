require 'administrate_collapsible_navigation/version'

module AdministrateCollapsibleNavigation
  class Engine < ::Rails::Engine
    initializer "administrate_collapsible_navigation.assets.precompile" do |app|
      app.config.assets.precompile += %w( left_arrow.svg right_arrow.svg )
    end
  end
end
