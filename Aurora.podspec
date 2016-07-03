Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "Aurora"
  s.summary = "Pacific is an iOS bootstrap framework"
  s.requires_arc = true
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "[Andrew Aquino]" => "[andrew@totemv.com]" }
  s.homepage = 'http://totemv.com/drewkiino.github.io'
  s.framework = "UIKit"
  s.source = { :git => 'https://github.com/DrewKiino/Aurora.git', :tag => 'master' }
  s.source_files  = "Aurora/Source/**/*.{swift}"

end
