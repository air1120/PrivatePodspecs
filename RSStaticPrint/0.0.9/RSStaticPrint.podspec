#
#  Be sure to run `pod spec lint RSStaticPrint.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "RSStaticPrint"
  spec.version      = "0.0.9"
  spec.summary      = "测试静态库"
  spec.description  = "测试静态库2"
  spec.platform     = :ios, "9.0" #平台及支持的最低版本
  spec.homepage     = "http://code.37ops.com/wuruisheng/RSStaticPrint.git"
  spec.requires_arc = true # 是否启用ARC
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "rason" => "522970682@qq.com" }
  spec.frameworks   = "UIKit", "Foundation" #支持的框架
  spec.source       = { :git => "http://code.37ops.com/wuruisheng/RSStaticPrint.git", :tag => "#{spec.version}" }

  spec.source_files  = "RSStaticPrint/*.{h,m}"
  # spec.static_framework = true

end
