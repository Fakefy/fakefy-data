Pod::Spec.new do |spec|
  spec.name          = "FakefyData"
  spec.version       = "0.0.1"
  spec.summary       = "Fakefy Data"
  spec.description   = "Fakefy Data module"

  spec.license       = { :type => "MIT", :file => "LICENSE" }
  spec.author        = { "neymoura" => "neymourac@gmail.com" }
  spec.homepage      = "https://github.com/fakefy/fakefy-data"

  spec.swift_version          = "5.3"
  spec.ios.deployment_target  = "14.5"

  spec.source        = { :git => "https://github.com/Fakefy/fakefy-data.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Data/**/*.{h,m,swift}"
  spec.resource_bundles = { "#{spec.name}" => ["Data/**/*.xcdatamodeld"] }
  spec.exclude_files = "Classes/Exclude"

  spec.dependency "Moya", "14.0.0"
  spec.dependency "FakefyDomain", "0.0.1"
end
