Pod::Spec.new do |s|
    s.name         = "pai-iOS"
    s.version      = "5.2.0"
    s.summary      = "Marketing Campaign manager"
    s.description  = <<-DESC
	Inbox title change fixed (v2)
        Notifications and campaign manager for Clients.
	In Sync with 4.1.0 (which is for XCode 10)
        Includes : Retrial mechanisms for register/update token, dependencies updated.
        Compatibility - XCode 11 and + (Added missing flags)
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAMA/iOS+Notification+SDK"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author             = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source       = { :git => 'https://github.com/midgardev/pai-iOS.git', :tag => s.version.to_s }
    s.public_header_files = "pai.framework/Headers/*.h"
    s.source_files = "pai.framework/Headers/*.h"
    s.vendored_frameworks = "pai.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '10.0'
    s.frameworks = 'CoreServices'
    s.dependency 'FirebaseCore', '6.6.0'
    s.dependency 'FirebaseMessaging', '4.2.0'
    s.dependency 'SQLite.swift', '0.12.0'
    s.dependency 'DataCompression', '3.1.0'
end
