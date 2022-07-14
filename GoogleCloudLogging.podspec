Pod::Spec.new do |s|
  s.name        = "GoogleCloudLogging"
  s.version     = "1.1.2"
  s.summary     = "Swift (Darwin) library for logging application events in Google Cloud."
  s.homepage    = "https://github.com/DnV1eX/GoogleCloudLogging"
  s.license     = { :type => 'Apache', :file => 'LICENSE.txt' }
  s.author      = { "DnV1eX" => "https://github.com/DnV1eX" }

  s.requires_arc = true
  s.osx.deployment_target = "10.13"
  s.ios.deployment_target = "11.0"
  s.watchos.deployment_target = "4.0"
  s.tvos.deployment_target = "11.0"
  s.source   = { :git => "https://github.com/DnV1eX/GoogleCloudLogging.git", :tag => s.version }
  s.source_files = "Sources/GoogleCloudLogging/*.swift", "Sources/Logging/*.swift"
end
