Pod::Spec.new do |s|
    s.name         = "pai-iOS"
    s.version      = "7.1.0"
    s.summary      = "Marketing Campaign manager"
    s.description  = <<-DESC
        1. Extensive project-wise code/structure cleanup/reorganize
        2. Add a common notification json parser for all push models to ensure correct push sturecture and entity parsing
        3. Extensive flash structure/view refactoring and code clear up
        4. Bug fixes
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAP/pai-iOS+Push+SDK+Integration"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author             = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source       = { :git => 'https://github.com/midgardev/pai-iOS.git', :tag => s.version.to_s }
    s.vendored_frameworks = "pai.xcframework"
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
