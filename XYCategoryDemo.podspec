

Pod::Spec.new do |s|


  s.name         = "XYCategoryDemo"
  s.version      = "0.0.2"
  s.summary      = "A short description of XYCategoryDemo."
  s.description  = "XYCategoryDemo is very easy"

  s.homepage     = "https://github.com/VansXY/XYCategoryDemo.git"


  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author       = { "肖扬" => "xy_dtb@163.com" }

  s.source       = { :git => "https://github.com/VansXY/XYCategoryDemo.git", :tag => "#{s.version}" }

  s.platform     = :ios, "8.0"

  s.source_files  = "XYCategoryDemo/XYCategory/*"
  #s.exclude_files = "Classes/Exclude"

  s.framework  = "UIKit"

  s.requires_arc = true


end
