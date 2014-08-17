Pod::Spec.new do |s|
  s.name         = "JTSScrollIndicator"
  s.version      = "1.0.0"
  s.summary      = "A substitute scroll indicator for iOS UIScrollViews. Looks almost identical, but allows custom colors."
  s.homepage     = "https://github.com/jaredsinclair/JTSScrollIndicator"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jared Sinclair" => "https://twitter.com/jaredsinclair" }
  s.source       = { :git => "https://github.com/jaredsinclair/JTSScrollIndicator.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.frameworks   = 'UIKit'
  
  s.compiler_flags = "-fmodules"
  
  s.ios.deployment_target = '7.0'
  
  s.source_files = ['Source/*.{h,m}']
  
end
