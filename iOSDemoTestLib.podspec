
Pod::Spec.new do |spec|

  spec.name         = "iOSDemoTestLib"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of SimpleMath."
  spec.description  = "this is a short description"

  spec.homepage     = "https://github.com/Noraiz322/iOSDemoTestLib"
  spec.license      = "MIT"
  spec.author             = { "Noraiz322" => "92516283+Noraiz322@users.noreply.github.com" }
  spec.platform     = :ios, "17.2"
  spec.source       = { :git => "https://github.com/Noraiz322/iOSDemoTestLib", :tag => "#{spec.version}" }

  spec.source_files  = "SimpleMath/**/*.{swift}"
  spec.swift_versions = "5.0"


end
