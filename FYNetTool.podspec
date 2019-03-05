#
#  Be sure to run `pod spec lint FYNetTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


s.name                = "FYNetTool"
s.version             = "0.0.1"
s.summary             = "AFNetworking 与YYCache封装"
s.homepage            = "https://github.com/sdwangxianwen/FYNetTool"
s.license             = { :type => "Copyright", :text => "Copyright 2011 - 2018 UMeng.com. All rights reserved.\n" }
s.author             = { "wangwen" => "870183756@qq.com" }
s.platform            = :ios, "9.0"
s.source              = { :git => "https://github.com/sdwangxianwen/FYNetTool.git", :tag => s.version }
s.source_files        = "FYNetTool/*.{h,m}"

s.dependency          "AFNetworking"
s.dependency          "YYCache"
s.requires_arc        = true

end
