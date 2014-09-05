Rails.application.config.assets.paths << Rails.root.join("app", "assets", "fonts")
Rails.application.config.assets.precompile += %w( style.css style-wide.css style-normal.css style-narrow.css style-mobile.css font-awesome.min.css )
