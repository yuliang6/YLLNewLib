Pod::Spec.new do |s|
  s.name = "YLLLib"
  s.version = "1.3.0"
  s.summary = "https://github.com/yuliang6/YLLNewLib"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"yuliangliang"=>"yuliang1345@163.com"}
  s.homepage = "https://github.com/yuliang6/YLLNewLib"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :git => 'https://github.com/yuliang6/YLLNewLib.git', :tag => s.version.to_s}

  s.ios.deployment_target    = '8.0'
  s.source_files = 'YLLLib/classes/**/*.h'
  s.ios.vendored_framework   = 'YLLLib/YLLLib.framework'
#s.public_header_files = 'YLLLib.framework/Versions/A/Headers/*.h'

end
