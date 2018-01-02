
Pod::Spec.new do |s|
  s.name             = 'ecspweex'
  s.version          = '0.1.2'
  s.summary          = 'ECSP weex封装模块'
  s.description      = <<-DESC
基于Weex进行的封装
1.提供WXWeexManage类，进行weex初始化和注册
2.提供和WXDemoViewController类，所有需要加载weex js的viewController直接继承WXDemoViewController，设置url属性即可


                       DESC

  s.homepage         = 'http://www.weqicheng.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eriwachen' => 'eriwachen@163.com' }
  #s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/ecspweex.git', :tag => s.version.to_s }
  s.source      = { :svn => "svn://123.56.8.97/ecsp/14-AppSrc/Libs/ios/ecspweex/" }

  s.ios.deployment_target = '8.0'
  s.source_files = 'ecspweex/Classes/**/*'
# s.resource_bundles = {
#     'ecspweex' => ['ecspweex/Assets/*.*']
#    }

  # s.frameworks = 'UIKit', 'MapKit'
  s.libraries = 'sqlite3'
  s.dependency 'ecspconfig'
  s.dependency  'WeexSDK' 
  s.dependency  'WXDevtool', '~> 0.8.0'
  s.dependency  'SDWebImage', '~> 3.7.5'
  s.dependency  'SocketRocket', '~> 0.4.2'
  s.dependency  'ATSDK-Weex', '~> 0.0.1'


end
