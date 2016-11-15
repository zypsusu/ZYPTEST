
Pod::Spec.new do |s|

  s.name         = "ZYP"
  s.version      = "0.0.3"
  s.summary      = " of ZYP."
  s.description  = <<-DESC
pod spec create PrivateSpecDemopod spec create PrivateSpecDemo
                   DESC
  s.homepage     = "https://github.com/zypsusu/ZYPTEST"
   s.license      = { :type => "MIT", :file => "README.md" }
  s.author             = { "zypsusu" => "yongpeng209@iCloud.com" }
   s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/zypsusu/ZYPTEST.git", :tag => "#{s.version}" }
  s.source_files  = "testDemo/testDemo/ZYPAFN/**/*.{h,m}"
   s.resources = "testDemo/testDemo/image.bundle"
   s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
