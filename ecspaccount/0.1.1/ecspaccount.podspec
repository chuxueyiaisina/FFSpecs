
Pod::Spec.new do |s|
  s.name             = 'ecspaccount'
  s.version          = '0.1.1'
  s.summary          = 'ECSPAccount模块'
  s.description      = <<-DESC
Account模块
1.登录
2.注册
                       DESC

  s.homepage         = 'http://www.weqicheng.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eriwachen' => 'eriwachen@163.com' }
  #s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/ecspaccount.git', :tag => s.version.to_s }
  s.source      = { :svn => "svn://123.56.8.97/ecsp/14-AppSrc/Libs/ios/ecspaccount/" }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ecspaccount/Classes/**/*'
  s.frameworks = 'Foundation'
  s.dependency 'ecspbase'
  s.dependency 'ecspservice'

end
