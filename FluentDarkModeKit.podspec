Pod::Spec.new do |s|
  s.name             = "FluentDarkModeKit"
  s.version          = "0.5.1"
  s.summary          = "A library for backporting Dark Mode in iOS"

  s.description      = <<-DESC
                       FluentDarkModeKit provides a mechanism to support dark mode for apps on iOS 11+ (including iOS 13).
                       DESC
  s.homepage         = "https://github.com/microsoft/FluentDarkModeKit"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = "Microsoft Corporation"
  s.source           = { :git => "https://github.com/microsoft/FluentDarkModeKit.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.frameworks       = 'UIKit', 'Foundation'
  s.swift_version    = '5.0'

  s.source_files     = 'Sources/DarkModeCore/*.{h,m}', 'Sources/FluentDarkModeKit/**/*.swift'
end
