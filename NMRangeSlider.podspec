Pod::Spec.new do |s|
  s.name         = "NMRangeSlider"
  s.version      = "1.0.1a"
  s.summary      = "A custom range slider for iOS."
  s.homepage     = "https://github.com/mix1009/NMRangeSlider"
  s.license      = 'MIT'
  s.author       = { "Murray Hughes" => "email@address.com" }
  s.source       = { :git => "https://github.com/mix1009/NMRangeSlider.git", :tag => "v1.0.1a" }
  s.platform     = :ios
  s.source_files = 'NMRangeSlider/*.{h,m}'
  s.requires_arc = true
  s.resources = "NMRangeSlider/DefaultTheme/*.png", "NMRangeSlider/MetalTheme/*.png" 
end
