

Pod::Spec.new do |spec|
  spec.name         = "Microvalidator"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Microvalidator."
  spec.description  = "A short description of Microvalidator.A short description of Microvalidator."
  spec.homepage     = "https://github.com/prasad444/Microvalidator"
  spec.license      = "MIT"
  spec.author       = { "Neelagiri Durga" => "durga@stratbeans.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/prasad444/Microvalidator.git", :tag => "spec.version.to_s}" }
  spec.source_files  = "Classes/**/*.{h,m}"
end
