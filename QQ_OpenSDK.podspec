Pod::Spec.new do |s|
  s.name         = "QQ_OpenSDK"
  s.version      = "3.3.9"
  s.summary      = "QQ_OpenSDK.来自腾讯开放平台下载"
  s.description  = <<-DESC
                    因为腾旭开放平台一直不更新Cocoapods中的QQ_OpenSDK，所以这里自己上传。
                   DESC
  s.homepage     = "https://wiki.open.qq.com/"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2017 finogeeks.com. All rights reserved.
      LICENSE
  }
  s.author             = { "developer" => "developer@finogeeks.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => 'https://github.com/Haley-Wong/QQ_OpenSDK.git', :tag =>"#{s.version}" }
  s.vendored_frameworks = "TencentOpenAPI.framework" 
  s.requires_arc = true
end
