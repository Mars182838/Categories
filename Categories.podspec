
#  Be sure to run `pod spec lint Categories.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "Categories"
s.version      = "1.0.1"
s.summary      = "We need to observe the Categories of network for iOS. That's what EBCategories do."


# Add desc next time.
s.homepage     = "https://github.com/Mars182838/Categories"
# Add screenshots next time.
s.license      = "MIT"
s.author             = { "mars182838" => "wj182838@126.com" }
s.platform = :ios
s.ios.deployment_target = '8.0'
s.source       = { :git => "https://github.com/Mars182838/Categories.git", :tag => "1.0.1" }
s.source_files  = "IOSCategories"
s.requires_arc = true
end
