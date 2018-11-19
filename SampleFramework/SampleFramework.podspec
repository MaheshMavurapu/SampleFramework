Pod::Spec.new do |s|

  s.name         = "SampleFramework"
  s.version      = "1.0.0"
  s.summary      = "Its a sample framework!"
  s.description  = "Sample framework that was created for learning purpose"
  s.homepage     = "https://github.com/MaheshMavurapu/SampleFramework.git"
  s.license      = "MIT"
  s.author       = { "Mahesh Mavurapu" => "mahesh.mavurapu@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/MaheshMavurapu/SampleFramework.git", :tag => "1.0.0" }
  s.source_files = "SampleFramework/**/*"

end
