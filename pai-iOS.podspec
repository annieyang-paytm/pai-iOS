Pod::Spec.new do |s|
    s.name         = "pai-iOS"
    s.version      = "5.3.5"
    s.summary      = "Marketing Campaign manager"
    s.description  = <<-DESC
	1) Expose FirebaseCrashlytics to the app-side
    2) Minor bugs fix
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAP/iOS+Push+SDK+Integration"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author             = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source       = { :git => 'https://github.com/midgardev/pai-iOS.git', :tag => s.version.to_s }
    s.public_header_files = "pai.framework/Headers/*.h"
    s.source_files = "pai.framework/Headers/*.h"
    s.vendored_frameworks = "pai.framework"
    s.platform = :ios
    s.swift_version = "4.0"
    s.ios.deployment_target  = '11.0'
    s.frameworks = 'CoreServices'
    s.dependency 'FirebaseRemoteConfig'
    s.dependency 'FirebasePerformance'
    s.dependency 'FirebaseCrashlytics'
    s.dependency 'FirebaseCore', '6.6.0'
    s.dependency 'FirebaseMessaging', '4.2.0'
    s.dependency 'Firebase/Analytics'
    s.dependency 'SQLite.swift', '0.12.0'
    s.dependency 'DataCompression', '3.1.0'

    # Lock Protobuf to 3.11.4 as 3.12.0 has problem being loaded dynamically
    s.dependency 'Protobuf', '3.11.4'
    # Lock nanopb to 0.3.x
    s.dependency 'nanopb', '~> 0.3.901'
end
