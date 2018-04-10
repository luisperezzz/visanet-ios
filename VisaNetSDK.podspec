#
#  Be sure to run `pod spec lint VisaNetSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|  
  s.name              = 'VisaNetSDK'
  s.version           = '1.0.0'
  s.summary           = 'An SDK for payments'
  s.homepage          = 'http://example.com/'

  s.author            = { 'Luis' => 'luisperez.r@icloud.com' }
  s.license           = { :type => 'MIT', :file => 'LICENSE' }

  s.platform          = :ios
  s.source            = { :http => 'https://dl.dropboxusercontent.com/s/6vnlxrmes89h10n/VisaNetSDK.zip'}

  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'VisaNetSDK.framework'

end
