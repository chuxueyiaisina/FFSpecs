
Pod::Spec.new do |s|
  s.name             = 'ecspcordova'
  s.version          = '0.2.7'
  s.summary          = 'ECSP Cordova封装模块'
  s.description      = <<-DESC
基于Cordova进行的封装
1.基类注入cordova js文件
2.所有加载H5的view controller都从ECSPCDVViewController继承
3.cordova.js与cordova_plugin.js放在ecspcordova resource bundle中

                       DESC

  s.homepage         = 'http://www.weqicheng.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eriwachen' => 'eriwachen@163.com' }
  #s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/ecspcordova.git', :tag => s.version.to_s }
  s.source      = { :svn => "svn://123.56.8.97/ecsp/14-AppSrc/Libs/ios/ecspcordova/" }

  s.ios.deployment_target = '8.0'
  s.source_files = 'ecspcordova/Classes/**/*'
  s.resource_bundles = {
     'ecspcordova' => ['ecspcordova/Assets/*.*']
    }

  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Cordova', '~> 4.3.0'
  s.dependency 'ecspconfig'
  s.dependency 'ecspbase'
 s.dependency 'ecspservice'
end
