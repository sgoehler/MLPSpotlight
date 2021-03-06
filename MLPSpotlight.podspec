
Pod::Spec.new do |s|
  s.name         = "MLPSpotlight"
  s.version      = "1.2.1"
  s.summary      = "UIView subclass that draws a spotlight effect."
  s.homepage     = "https://github.com/sgoehler/MLPSpotlight"
  s.license      = { :type => 'MIT', :file => 'MIT_LICENSE.md' }
  s.author       = { "Eddy Borja" => "eddyborja@gmail.com" }
  s.source       = { :git => "https://github.com/sgoehler/MLPSpotlight.git", 		 :tag => "1.2.1" }
  s.ios.deployment_target = '5.0'
  s.tvos.deployment_target = '9.0'
  
  s.source_files = 'MLPSpotlight', 'MLPSpotlight/**/*.{h,m}'
  s.public_header_files = 'MLPSpotlight/**/*.h'
  s.requires_arc = true
 
end
