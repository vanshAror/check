Pod::Spec.new do |s|
  s.name             = 'check'
  s.version          = '0.1.0'
  s.summary          = 'A short description of check.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/vansh/check'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vansh' => 'avansh2001@gmail.com' }
  s.source           = { :git => 'https://github.com/vansh/check.git', :tag => s.version.to_s }
  
  s.platform = :ios, '13.0'
  s.ios.deployment_target = '13.0'
    s.requires_arc = true
  s.swift_version = '5.0'
  s.source_files = 'check/Classes/**/*'
  s.frameworks = 'UIKit', 'Alamofire'
 
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(SDKROOT)/usr/lib/swift' }
  s.dependency 'Alamofire'
end
