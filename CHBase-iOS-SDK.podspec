Pod::Spec.new do |s|
  s.name         = "CHBase-iOS-SDK"
  s.version      = "0.0.1"
  s.summary      = "CHBase iOS SDK"
  s.description  = <<-DESC
This project is derived from V2 of HVMobile Library - https://github.com/microsoft-hsg/HVMobile_VNext. In addition to supporting CHBase, this SDK supports the latest version of HealthVault, including its Methods and Datatypes and is actively maintained.
                   DESC
  s.homepage     = "https://github.com/CHBase/chbase-ios-sdk"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "Henrik Söderqvist" => "henrik.soderqvist@capgemini.com" }
  s.social_media_url   = "http://twitter.com/henkesoderqvist"
  s.platform     = :ios, "4.0"
  s.source       = { :git => "https://github.com/CHBase/chbase-ios-sdk.git", :commit => "ee42db9c211391842b1d3c94988df9f56f8fea5e" }
  s.source_files  = "HVMobile_VNext-master/HVLib/**/*.{h,m}"
  s.frameworks = "SystemConfiguration", "UIKit", "Foundation", "Security"
  s.library = 'xml2'
  s.requires_arc = false
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(inherited) $(SDKROOT)/usr/include/libxml2', 'OTHER_LDFLAGS' => '"-lxml2"', 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
end
