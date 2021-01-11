Pod::Spec.new do |s|
#项目名
  s.name         = "GFOnlineSDK"
#版本号，需要与你git打的tag一致
  s.version      = "1.0.5"
#项目的一个摘要或简介
  s.summary      = "gfedu_Framework"
#项目支持的最低iOS系统
  s.ios.deployment_target = '9.0'
#项目的具体描述
  s.description  = <<-DESC
  firstVersion_gfedu_Framework
  DESC
#项目在github上的地址
  s.homepage     = "https://github.com/horizonz/GFOnlineFramework.git"
#项目的许可证说明，在igithub上创建的时候勾选上的license
  s.license      = { :type => "MIT", :file => "LICENSE" }
#作者的信息
  s.author             = { "horizonz" => "r51@foxmail.com" }
  # Or just: s.author    = "weimeng"
  # s.authors            = { "weimeng" => "r51@foxmail.com" }
#项目代码地址
  s.source       = { :git => "https://github.com/horizonz/GFOnlineFramework.git", :tag => "1.0.5" }
#项目库中需要包含的源文件
  s.source_files  = 'Framework/**/*.{h,m}'
#公开的头文件
  s.public_header_files = "Framework/**/*.h"
#是否支持ARC
  s.requires_arc = true
#这个是找到对应framework的路径，我是放在Framework下的，请按照我的填写来找到对应你自己的填写
  s.ios.vendored_frameworks = 'Framework/GFOnlineSDK.framework'
  #资源文件 spec.resources = ['Images/*.png', 'Sounds/*'] （多个资源目录） 如下为单个
  #s.resource = 'Framework/GFOnlineSDK.framework'
  #spec.resource_bundles = {
  #  'Framework' => ['Framework/**/*.{xib,png,xcassets}']
  #}
  s.resources = "Framework/**/*.{xib,png}"
#  s.frameworks =  "Foundation","UIKit"
  s.dependency "PolyvVodSDK", "~> 2.10.0"
  s.dependency "PLVVodDanmu"
  s.dependency "PLVSubtitle"


end

