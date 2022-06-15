#
#  Be sure to run `pod spec lint hao24_ios.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "SGXModulezero"
  s.version      = "1.0.0"
  s.summary      = "SGXModulezerosummary"
  s.description  = <<-DESC
                    this is SGXModulezero
                   DESC

  s.homepage     = "git@github.com:PengMr/SGXModule"
  s.license      = "MIT"
  s.author             = { "PengMr" => "840354825@qq.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "git@github.com:PengMr/SGXModule.git", :tag => s.version.to_s }
  s.source_files  = "SGXModulezero/**/*.{h,m}"
  #s.resources  = "SGXModulezero/SGXModulezero/**/*.{storyboard,xib,png}"
  s.requires_arc = true

  #s.dependency "HXMediator"
  #s.dependency "BaseBundle"


  # others
  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end
