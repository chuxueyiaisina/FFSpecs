
Pod::Spec.new do |s|
  s.name             = 'ecspmain'
  s.version          = '0.1.2'
  s.summary          = 'ecspmain模块'
  s.description      = <<-DESC
Main模块
1.主框架
2.xxx
                       DESC

  s.homepage         = 'http://www.weqicheng.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eriwachen' => 'eriwachen@163.com' }
  #s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/ecspmain.git', :tag => s.version.to_s }
  s.source      = { :svn => "svn://123.56.8.97/ecsp/14-AppSrc/Libs/ios/ecspmain/" }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ecspmain/Classes/**/*'
  s.frameworks = 'Foundation'
  s.dependency 'ecspservice'
  s.dependency 'ecspcordova'
  s.dependency 'ecspbase'
  s.dependency 'ecspconfig'
  s.dependency 'ecspaccount'
  s.dependency 'MJRefresh'

end
