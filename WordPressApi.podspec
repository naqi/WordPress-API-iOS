Pod::Spec.new do |s|
  s.name         = "WordPressApi"
  s.version      = "0.3.6"
  s.summary      = "A simple Objective-C client to publish posts on the WordPress platform"
  s.homepage     = "https://github.com/wordpress-mobile/WordPressApi"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = "WordPress"
  s.source       = { :git => "https://github.com/wordpress-mobile/WordPressApi.git", :tag => s.version.to_s }
  s.source_files = 'WordPressApi'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 3.0.0-beta.2'
  s.dependency 'wpxmlrpc', git: => 'https://github.com/naqi/wpxmlrpc.git'

  s.platform = :tvos
  s.ios.deployment_target = '6.0'
  s.frameworks = 'Foundation', 'UIKit', 'Security'
end
