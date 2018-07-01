Pod::Spec.new do |s|
  s.name = "YLLLib"
  s.version = "0.2.0"
  s.summary = "A short description of YLLLib."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"yuliangliang"=>"yuliang1345@163.com"}
  s.homepage = "https://github.com/yuliang6/testFrameWork"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/YLLLib.framework'
end
