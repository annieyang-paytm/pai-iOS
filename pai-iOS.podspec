Pod::Spec.new do |s|
    s.name         = "pai-iOS"
    s.version      = "5.3.2"
    s.summary      = "Marketing Campaign manager"
    s.description  = <<-DESC
	Fix a bug in transctional flash type, and add default expiry data
    Change deployment target to 11.0
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAP/iOS+Push+SDK+Integration"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author             = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source       = { :git => 'https://github.com/midgardev/pai-iOS.git', :tag => s.version.to_s }
    s.public_header_files = "pai.framework/Headers/*.h"
    s.source_files = "pai.framework/Headers/*.h"
    s.vendored_frameworks = "pai.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '11.0'
    s.frameworks = 'CoreServices'
    s.dependency 'FirebaseCore', '6.6.0'
    s.dependency 'FirebaseMessaging', '4.2.0'
    s.dependency 'SQLite.swift', '0.12.0'
    s.dependency 'DataCompression', '3.1.0'
end
