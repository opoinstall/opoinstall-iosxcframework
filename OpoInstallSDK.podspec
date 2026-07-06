Pod::Spec.new do |s|
    s.name         = 'OpoInstallSDK'
    s.version      = '2.0.0'
    s.summary      = "opoinstall's officially supported iOS xcframework SDK"
    s.description  = <<-DESC
      OpoInstall iOS SDK distributed as an xcframework.
      Supports install attribution, wake-up parameters, and share/deep link tracking.
    DESC
  
    s.homepage     = 'https://www.opoinstall.com'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'David' => 'developer@opoinstall.com' }
    s.source       = { :git => 'https://github.com/opoinstall/opoinstall-iosxcframework.git', :tag => s.version.to_s }
  
    s.platform              = :ios, '9.0'
    s.static_framework      = true
    s.ios.vendored_frameworks = 'OpoInstallSDK.xcframework'
    s.frameworks            = 'UIKit', 'Security'
  end