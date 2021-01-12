Pod::Spec.new do |s|
    s.name         = "pai-iOS"
    s.version      = "6.0.2"
    s.summary      = "Marketing Campaign manager"
    s.description  = <<-DESC
     - Bug fixes
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAP/pai-iOS+Push+SDK+Integration"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author             = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source       = { :git => 'https://github.com/midgardev/pai-iOS.git', :tag => s.version.to_s }

    s.public_header_files = "pai.framework/Headers/*.h"
    s.source_files = "pai.framework/Headers/*.h"
    # s.vendored_frameworks = "pai.xcframework"
    
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '11.0'
    s.static_framework = true
    s.resource = "Resources.bundle"
    s.dependency 'FirebaseCore'
    s.dependency 'FirebaseMessaging'
    s.dependency 'FirebaseCrashlytics'
    s.dependency 'DataCompression', '3.6.0'

end
