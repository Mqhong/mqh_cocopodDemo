

Pod::Spec.new do |spec|


  # 库的名称
  spec.name         = "mqh_cocopodsDemo"
  # 版本号
  spec.version      = "0.0.1"
  #swift的版本
  spec.swift_versions = "5.0"
  # 库的简短介绍，以后search的时候显示的简介
  spec.summary      = "验证说我概要没有意义."
  # 开源库描述，定义具体的描述
  spec.description  = <<-DESC
  A short description of mqh_cocopodsDemo.
  这是一个制作自己共有库的测试版本
                   DESC
  # 开源库地址，或者是博客，社交地址等
  spec.homepage     = "https://github.com/Mqhong/mqh_cocopodDemo"
  # 开源协议
  # spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => 'LICENSE' }

  #开源库作者
  spec.author             = { "孟庆洪" => "qinghong.meng@socialcredits.cn" }
  # Or just: spec.author    = "孟庆洪"
  # spec.authors            = { "孟庆洪" => "qinghong.meng@socialcredits.cn" }
  # spec.social_media_url   = "https://twitter.com/孟庆洪"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :ios
  #build的平台
  spec.platform     = :ios, "10.0"


  #最低开发
  spec.ios.deployment_target = "10.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "https://github.com/Mqhong/mqh_cocopodDemo.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = 'SourceFiles/*'
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
