# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add audio assets directory to the asset path
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "audio")

# Precompile audio files
Rails.application.config.assets.precompile += %w( 
  ruby_select.ogg 
  ruby_japaneseversion.ogg 
  howish_bahasa_indo.ogg 
  howish_jepang.ogg 
  howish_english.ogg 
  ruby-bahasa-indonesia.ogg 
)

# Precompile other assets
Rails.application.config.assets.precompile += %w( application.js )
