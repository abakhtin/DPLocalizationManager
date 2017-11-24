Pod::Spec.new do |s|

  s.name         = "DPLocalization"
  s.version      = "1.9.2"
  s.summary      = "Provides way to change localization inside application"
  s.homepage     = "https://github.com/nullic/DPLocalizationManager"
  s.license      = "MIT"
  s.author       = { "Dmitriy Petrusevich" => "nullic@gmail.com" }
  s.platforms    = { :ios => "7.0", :osx => "10.11" }
  
  s.source       = { :git => "https://github.com/nullic/DPLocalizationManager.git", :tag => "1.9.2" }
  s.source_files = "DPLocalization", "DPLocalization/*.{h,m}", "DPLocalization/Plural/*.{h,m,c}", "DPLocalization/Formatter/*.{h,m}", "DPLocalization/Proxy/*.{h,m}", "DPLocalization/Categories/*.{h,m}", "DPLocalization/Storage/*.{h,m}"
  s.requires_arc = true

end
