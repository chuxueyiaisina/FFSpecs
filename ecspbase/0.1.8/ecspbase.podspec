
Pod::Spec.new do |s|
  s.name             = 'ecspbase'
  s.version          = '0.1.8'
  s.summary          = 'ECSP基础模块'
  s.description      = <<-DESC
ECSP基础模块提供的功能:
1.网络基础模块
2.路由跳转模块
3.路由跳转模块增加模块注册
                       DESC

  s.homepage         = 'http://www.weqicheng.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eriwachen' => 'eriwachen@163.com' }
  #s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/ecspbase.git', :tag => s.version.to_s }
  s.source      = { :svn => "svn://123.56.8.97/ecsp/14-AppSrc/Libs/ios/ecspbase/" }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ecspbase/Classes/**/*'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'AFNetworking', '~> 3.1.0'
end
