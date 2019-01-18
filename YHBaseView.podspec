#
#  Be sure to run `pod spec lint YHBaseView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YHBaseView"
  s.version      = "0.0.1"
  s.summary      = "A short description of YHBaseView."
  s.description  = "collectionview和tableview的baseview"
  s.homepage     = "https://github.com/15111837442/YHBaseView"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "LYH" => "1083908486@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/15111837442/YHBaseView.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"
  s.requires_arc = true
  s.frameworks = 'UIKit'
end
