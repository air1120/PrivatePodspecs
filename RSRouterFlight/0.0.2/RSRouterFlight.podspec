#
#  Be sure to run `pod spec lint RSRouterFlight.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "RSRouterFlight"
  spec.version      = "0.0.2"
  spec.summary      = "机票业务"
  spec.description  = "机票业务2"
  spec.homepage     = "https://github.com/air1120/RSRouterFlightDemo.git"
  spec.requires_arc = true # 是否启用ARC
  spec.platform     = :ios, "9.0" #平台及支持的最低版本
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "rason" => "522970682@qq.com" }

  spec.frameworks   = "UIKit", "Foundation" #支持的框架
  spec.source       = { :git => "https://github.com/air1120/RSRouterFlightDemo.git", :tag => "#{spec.version}" }
  spec.source_files  = "RSRouterFlightDemo/Classes/*.{h,m}"
end
