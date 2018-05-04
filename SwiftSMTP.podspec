Pod::Spec.new do |s|
  s.name         = "SwiftSMTP"
  s.version      = "4.0.0"
  s.summary      = "SwiftSMTP."
  s.description  = <<-DESC
description
                   DESC
  s.homepage     = "https://github.com/akiyan/Swift-SMTP"
  s.license      = "MIT"
  s.author             = { "akiyan" => "akiyan.com@gmail.com" }
  s.source       = { :git => "https://github.com/akiyan/Swift-SMTP.git", :tag => "4.0.0" }

  s.source_files  = "Sources", "Sources/**/*.{h,m,swift}"
  s.exclude_files = "Sources/Exclude"
end
