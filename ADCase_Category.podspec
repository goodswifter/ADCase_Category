Pod::Spec.new do |s|
  s.name             = 'ADCase_Category'
  s.version          = '0.1.2'
  s.summary          = 'ADCase_Category.'
  s.description      = 'ADCase_Category description'

  s.homepage         = 'https://github.com/goodswifter/ADCase_Category'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'goodswifter' => '1042480866@qq.com' }
  s.source           = { :git => 'https://github.com/goodswifter/ADCase_Category.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'ADCase_Category/Classes/**/*'

  s.dependency 'CTMediator'
  
  # s.resource_bundles = {
  #   'ADCase_Category' => ['ADCase_Category/Assets/*.png']
  # }
end
