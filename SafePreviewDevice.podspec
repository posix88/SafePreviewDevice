#
#  Be sure to run `pod spec lint SafePreviewDevice.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "SafePreviewDevice"
  spec.version      = "0.1.0"
  spec.summary      = "Safe and fast access to SwiftUI PreviewDevice"

  spec.description  = <<-DESC
  This framework comes to rescue for everyone that are looking for an easy way to select their preview device or they just doesn't remember every iOS 13 device name (like me 😀)
                   DESC

  spec.homepage     = "https://github.com/posix88/SafePreviewDevice"

  spec.license      = "MIT"

  spec.author             = { "Antonino Francesco Musolino" => "ninomusolino@gmail.com" }
  spec.social_media_url   = "https://twitter.com/Ninomusolino"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #
  spec.swift_version = '5'
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"

  spec.source       = { :git => "https://github.com/posix88/SafePreviewDevice.git", :tag => "#{spec.version}" }

  spec.source_files  = "Sources/SafePreviewDevice/**/*"
  spec.weak_framework = 'SwiftUI'

end
