Pod::Spec.new do |s|
    s.name         = "pai-iOS"
    s.version      = "4.0.1"
    s.summary      = "Marketing Campaign manager"
    s.description  = <<-DESC
        Notifications and campaign manager for Clients.
	Includes : Retrial mechanisms for register/update token, dependencies updated.
	Compatibility - Swift 4, XCode 10 
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAMA/iOS+Notification+SDK"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author             = { 'Gaurav Sharma' => 'gaurav18.sharma@paytm.com' }
    s.source       = { :git => 'https://github.com/midgardev/pai-iOS.git', :tag => s.version.to_s }
    s.public_header_files = "pai.framework/Headers/*.h"
    s.source_files = "pai.framework/Headers/*.h"
    s.vendored_frameworks = "pai.framework"
    s.platform = :ios
    s.swift_version = "4.0"
    s.ios.deployment_target  = '10.0'
    s.frameworks = 'CoreServices'
    s.dependency 'FirebaseCore', '6.3.2'
    s.dependency 'FirebaseMessaging', '4.1.0'
    s.dependency 'SQLite.swift', '0.11.5'
    s.dependency 'DataCompression', '3.1.0'
end
