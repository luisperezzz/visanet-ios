#
#  Be sure to run `pod spec lint VisaNet.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "VisaNet"
  s.version      = "0.0.1"
  s.summary      = "A summary"
  s.description  = "A description"
  s.homepage     = "https://github.com/luisperezzz/visanet-ios"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author       = { "Luis Perez" => "luisperez.r@icloud.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios 

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :http => "https://drive.google.com/uc?export=download&id=1CRhAdIPtk3DVF0KnM8XpZhLhaA2tvxSi", :tag => "0.0.1" }

  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'VisaNetSDK.framework'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
