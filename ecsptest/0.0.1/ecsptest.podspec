
Pod::Spec.new do |s|
  s.name             = 'ecsptest'
  s.version          = '0.0.1'
  s.summary          = 'ecsptest模块'
  s.description      = <<-DESC
Main模块
1.主框架
2.xxx
                       DESC

  s.homepage         = 'http://www.weqicheng.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1042097849' => '1042097849@qq.com' }
  #s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/ecspmain.git', :tag => s.version.to_s }
  s.source      = { :svn => "svn://123.56.8.97/ecsp/14-AppSrc/Libs/ios/ecsptest/" }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ecsptest/Classes/**/*'
  s.frameworks = 'Foundation'

end
