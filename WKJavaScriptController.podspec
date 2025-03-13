#
#  Be sure to run `pod spec lint WKJavaScriptController.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'WKJavaScriptController'
  s.version          = '1.0.0'
  s.summary          = 'A lightweight JavaScript controller for WKWebView'
  s.description      = 'WKJavaScriptController provides an easy way to interact between JavaScript and Swift in WKWebView.'
  s.homepage         = 'https://github.com/klumanog-dev/WKJavaScriptController'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your.email@example.com' }
  s.source           = { :git => 'https://github.com/klumanog-dev/WKJavaScriptController.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '13.0' # Adjust as needed
  s.swift_version    = '6.0'

  s.source_files = 'Sources/**/*.{h,m,swift}'
end