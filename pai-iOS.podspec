Pod::Spec.new do |s|
    s.name         = "pai-iOS"
    s.version      = "5.3.8.2"
    s.summary      = "Marketing Campaign manager"
    s.description  = <<-DESC
	- Code structure redesign and bug fixes for notification service extension module
    - Add Swift 5 support
    - Optimize push signal events handling
    - Add convenience popup window to help debugging fatal errors
    - Add missing signal events for inbox messages
    - Minor bug fixes in CoreData
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAP/pai-iOS+Push+SDK+Integration"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author             = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source       = { :git => 'https://github.com/midgardev/pai-iOS.git', :tag => s.version.to_s }
    s.public_header_files = "pai.framework/Headers/*.h"
    s.source_files = "pai.framework/Headers/*.h"
    s.vendored_frameworks = "pai.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '11.0'
    s.static_framework = true
    s.resource = "Resources.bundle"
    s.frameworks = 'CoreServices'
    s.dependency 'FirebaseCore'
    s.dependency 'FirebaseMessaging'
    s.dependency 'FirebaseCrashlytics'
    s.dependency 'DataCompression', '3.6.0'

end
