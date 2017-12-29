
Pod::Spec.new do |s|
  s.name             = 'ecspconfig'
  s.version          = '0.1.8'
  s.summary          = 'ECSP配置模块'
  s.description      = <<-DESC
配置管理中心
1.配置文件获取及读取
2.对外提供配置项获取接口
                       DESC

  s.homepage         = 'http://www.weqicheng.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eriwachen' => 'eriwachen@163.com' }
  #s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/ecspconfig.git', :tag => s.version.to_s }
  s.source      = { :svn => "svn://123.56.8.97/ecsp/14-AppSrc/Libs/ios/ecspconfig/" }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ecspconfig/Classes/**/*'
  s.frameworks = 'Foundation'
  s.dependency 'ecspbase'

end
