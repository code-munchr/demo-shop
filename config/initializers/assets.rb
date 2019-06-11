# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.precompile += %w( main_styles.css )
Rails.application.config.assets.precompile += %w( responsive.css )
Rails.application.config.assets.precompile += %w( OwlCarousel2-2.2.1/owl.theme.css )
Rails.application.config.assets.precompile += %w( font-awesome-4.7.0/css/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( OwlCarousel2-2.2.1/owl.carousel.css )
Rails.application.config.assets.precompile += %w( OwlCarousel2-2.2.1/animate.css )
Rails.application.config.assets.precompile += %w( greensock/TweenMax.min.js )
Rails.application.config.assets.precompile += %w( greensock/TimelineMax.min.js )
Rails.application.config.assets.precompile += %w( scrollmagic/ScrollMagic.min.js )
Rails.application.config.assets.precompile += %w( greensock/animation.gsap.min.js )
Rails.application.config.assets.precompile += %w( greensock/ScrollToPlugin.min.js )
Rails.application.config.assets.precompile += %w( OwlCarousel2-2.2.1/owl.carousel.js )
Rails.application.config.assets.precompile += %w( parallax-js-master/parallax.min.js )
Rails.application.config.assets.precompile += %w( Isotope/isotope.pkgd.min.js )
Rails.application.config.assets.precompile += %w( Isotope/fitcolumns.js )
Rails.application.config.assets.precompile += %w( easing/easing.js)
Rails.application.config.assets.precompile += %w( custom.js)
Rails.application.config.assets.precompile += %w( bootstrap-4.1.3/popper.js)
Rails.application.config.assets.precompile += %w( bootstrap-4.1.3/bootstrap.min.js)
Rails.application.config.assets.precompile += %w( jquery-3.2.1.min.js)
Rails.application.config.assets.precompile += %w( bootstrap-4.1.3/bootstrap.css )



  

Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
