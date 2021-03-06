#
# Be sure to run `pod lib lint eUploadLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'eUploadLib'
  s.version          = '1.0.9'
  s.summary          = 'E分期车贷评估图片上传sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liuyaxing/eUploadLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lyt' => '765039774@qq.com' }
  s.source           = { :git => 'https://github.com/liuyaxing/eUploadLib', :tag => '1.0.9' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'eUploadLib/Classes/EsignUploadSDK.framework'
  s.ios.vendored_frameworks = 'eUploadLib/Classes/EsignUploadSDK.framework'
  s.resource ='eUploadLib/Assets/EsignUploadBundle.bundle'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'AFNetworking'
  s.dependency 'SDWebImage'
  s.dependency 'Masonry'
  s.dependency 'YTKNetwork'
  s.dependency 'YYModel'
  s.dependency 'MBProgressHUD','1.1.0'
end
