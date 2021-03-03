require_relative "lib/phcdevworks_active_menus/version"

Gem::Specification.new do |spec|

  spec.name        = "phcdevworks_active_menus"
  spec.version     = PhcdevworksActiveMenus::VERSION
  spec.authors     = ["PHCDevworks"]
  spec.email       = ["imfo@phcdevworks.com"]
  spec.homepage    = "https://phcdevworks.com/"
  spec.summary     = "PHCDevworks - Helpers - Active Menus"
  spec.description = "Rails helpers to add active class to menu items based on controller and controller action."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org/"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/phcdevworks/phcthemes_web_theme_pack"
  spec.metadata["changelog_uri"] = "https://github.com/phcdevworks/phcthemes_web_theme_pack/releases"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  spec.add_dependency "rails", "~> 6.1"

  # Theme Dependencies
  spec.add_dependency "phcthemes_admin_panel_pack", "~> 4.0"
  spec.add_dependency "phcthemes_web_theme_pack", "~> 4.0"

  # Development Dependencies
  spec.add_development_dependency "sqlite3", "~> 1.4"

end
