
Pod::Spec.new do |s|
  s.name             = 'ecspservice'
  s.version          = '0.4.3'
  s.summary          = 'ECSP Service封装模块'
  s.description      = <<-DESC
ECSP Service封装
1.极光推送功能(暂时移除)
2.JSPatch热更新
3.App版本检测
4.友盟统计
                       DESC

  s.homepage         = 'http://www.weqicheng.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eriwachen' => 'eriwachen@163.com' }
  #s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/ecspservice.git', :tag => s.version.to_s }
  s.source      = { :svn => "svn://123.56.8.97/ecsp/14-AppSrc/Libs/ios/ecspservice/" }

  s.ios.deployment_target = '8.0'
  s.source_files = 'ecspservice/Classes/**/*'
  s.resource_bundles = {
      'ecspservice' => ['ecspservice/Assets/*.*']
     }

  s.resources = 'ecspservice/Assets/*.bundle'

  s.vendored_frameworks = 'ecspservice/Frameworks/*.*'
  s.vendored_libraries = 'ecspservice/Libraries/*.a'
  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'CFNetwork', 'CoreMotion'
  s.libraries = 'c++', 'z'

  s.frameworks = "UIKit","Foundation"
  s.dependency 'ecspbase'
  s.dependency 'ecspconfig'
  s.dependency 'Masonry'
  s.dependency 'UMengAnalytics-NO-IDFA'
  s.dependency 'UICKeyChainStore'
  s.dependency 'AutoCoding'
  s.dependency 'SDWebImage'

  s.dependency 'mob_sharesdk'
  s.dependency 'MOBFoundation'
  s.dependency 'mob_sharesdk/ShareSDKUI'
  s.dependency 'mob_sharesdk/ShareSDKPlatforms/QQ'
  s.dependency 'mob_sharesdk/ShareSDKPlatforms/WeChatFull'
  s.dependency 'mob_sharesdk/ShareSDKPlatforms/SinaWeibo'
  s.dependency 'mob_sharesdk/ShareSDKPlatforms/DingTalk'
  s.dependency 'mob_sharesdk/ShareSDKConfigurationFile'
  s.dependency 'mob_sharesdk/ShareSDKExtension'
  s.dependency 'NYXImagesKit'
  s.dependency 'SVProgressHUD'
end
