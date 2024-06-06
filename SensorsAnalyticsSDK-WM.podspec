Pod::Spec.new do |spec|


  spec.name         = "SensorsAnalyticsSDK-WM"
  spec.version      = "1.0.3"
  spec.summary      = "SensorsAnalyticsSDK-WM"
  spec.homepage     = "https://github.com/huhwei920/SensorsAnalyticsSDK-WM"
  spec.license      = "MIT"
  spec.author       = { "huhangwei" => "huhangwei@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/huhwei920/SensorsAnalyticsSDK-WM.git", :tag => spec.version }
  spec.source_files = "SensorsAnalyticsSDK-WM/SensorsAnalyticsSDK/**/*.{h,m}"
  spec.requires_arc = true

  spec.subspec 'Resources' do |ss|
    ss.source_files = 'SensorsAnalyticsSDK-WM/SensorsAnalyticsSDK/Resources/*.xcprivacy'
  end

end
