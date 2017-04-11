Pod::Spec.new do |s|
  s.name         = "CHBase-iOS-SDK-with-BankID"
  s.version      = "0.0.2"
  s.summary      = "CHBase iOS SDK - Extended for use with Swedish BankID"
  s.description  = <<-DESC
This project is derived from V2 of HVMobile Library - https://github.com/microsoft-hsg/HVMobile_VNext. In addition to supporting CHBase, this SDK supports the latest version of HealthVault, including its Methods and Datatypes and is actively maintained.
This is a fork of CHBase iOS SDK that adds support for launching the BankID application from within the an application using this SDK, this is an adaptation for the Swedish market.
                   DESC
  s.homepage     = "https://github.com/mtlhd/chbase-ios-sdk"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "Henrik Söderqvist" => "henrik.soderqvist@capgemini.com" }
  s.social_media_url   = "http://twitter.com/henkesoderqvist"
  s.platform     = :ios, "4.0"
  s.source       = { :git => "https://github.com/mtlhd/chbase-ios-sdk.git", :tag => 'v0.0.2' }
  s.source_files  = "HVMobile_VNext-master/HVLib/**/*.{h,m}"
  s.frameworks = "SystemConfiguration", "UIKit", "Foundation", "Security"
  s.library = 'xml2'
  s.requires_arc = false
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(inherited) $(SDKROOT)/usr/include/libxml2', 'OTHER_LDFLAGS' => '"-lxml2"', 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
end
