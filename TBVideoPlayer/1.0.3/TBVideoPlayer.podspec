#
#  Be sure to run `pod spec lint TBVideoPlayer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "TBVideoPlayer"
  spec.version      = "1.0.3"
  spec.summary      = "视频控制组件"

 spec.requires_arc = true # 是否启用ARC
 spec.platform     = :ios, "9.0" #平台及支持的最低版本
 spec.frameworks   = "UIKit", "Foundation" #支持的框架

  spec.description  = <<-DESC
  视频控制组件
                   DESC
  spec.homepage     = "http://code.37ops.com/SDKLine/TBVideoPlayer"
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "rason" => "522970682@qq.com" }
  spec.source       = { :git => "git@code.37ops.com:SDKLine/TBVideoPlayer.git", :tag => "#{spec.version}" }

  spec.source_files  = "TBVideoPlayer.{h,m}"
end
