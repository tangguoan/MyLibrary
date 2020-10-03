Pod::Spec.new do |s|
  s.name = "MyLibrary"
  s.version = "0.1.1"
  s.summary = "A short description of MyLibrary."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"***"=>"tang@jianke.com"}
  s.homepage = "https://github.com/***/MyLibrary"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/MyLibrary.framework'
end
