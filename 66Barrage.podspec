
Pod::Spec.new do |s|
  s.name         = "66Barrage"
  s.version      = "0.0.1"
  s.summary  = "66"
  
  s.homepage     = "https://github.com/geng199200/66Barrage"

  s.license      = 'MIT'

  s.author        = { "GL" => "1247759034@qq.com" }

  s.source       = { :git => "https://github.com/geng199200/66Barrage.git", :tag => "0.0.1" }

  s.platform     = :ios, "7.0"

  s.source_files = "Barrage/*.{h,m}"

  s.framework = 'UIKit'

  s.requires_arc = true

end