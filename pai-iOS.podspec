Pod::Spec.new do |s|
    s.name         = "pai-iOS"
    s.version      = "0.1.8"
    s.summary      = "Notifications and campaign manager"
    s.description  = <<-DESC
        Notifications and campaign manager
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author             = { 'Abhishek Sharma' => 'abhishek21.sharma@paytm.com' }
    s.source       = { :git => 'https://github.com/midgardev/pai-iOS.git', :tag => s.version.to_s }
    s.public_header_files = "pai.framework/Headers/*.h"
    s.source_files = "pai.framework/Headers/*.h"
    s.vendored_frameworks = "pai.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '10.0'
    s.frameworks = 'CoreServices'
    s.dependency 'FirebaseCore', '5.2.0'
    s.dependency 'FirebaseMessaging', '3.3.0'
    s.dependency 'GzipSwift', '5.0.0'
    s.dependency 'SQLite.swift', '0.12.0'
end