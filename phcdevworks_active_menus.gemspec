$:.push File.expand_path("lib", __dir__)
require "phcdevworks_active_menus/version"

Gem::Specification.new do |spec|

  spec.name        = "phcdevworks_active_menus"
  spec.version     = PhcdevworksActiveMenus::VERSION
  spec.authors     = ["PHCDevworks"]
  spec.email       = ["developers@phcdevworks.com"]
  spec.homepage    = "https://phcdevworks.com/"
  spec.summary     = "PHCDevworks - Helpers - Active Menus"
  spec.description = "Rails helpers to add active class to menu items based on controller and controller action."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #if spec.respond_to?(:metadata)
  #spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  #else
  #raise "RubyGems 2.0 or newer is required to protect against " \
  #"public gem pushes."
  #end

  spec.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  spec.add_dependency "rails", "~> 6.0.0.rc1"

  # Theme Dependencies
  spec.add_dependency "phcthemes_admin_panel_pack", "~> 0.16.0"
  spec.add_dependency "phcthemes_web_theme_pack", "~> 0.9.0"

  # Development Dependencies
  spec.add_development_dependency "sqlite3", "~> 1.4", ">= 1.4.1"

end
