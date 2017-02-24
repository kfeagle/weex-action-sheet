# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "ActionSheetTest"
  s.version      = "0.0.1"
  s.summary      = "Weex Action Sheet"

  s.description  = <<-DESC
                   Weexplugin Source Description
                   DESC

  s.homepage     = "https://github.com/kfeagle/weexactionsheet.git"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba-INC copyright
    LICENSE
  }
  s.authors      = {
                     "kfeagle" =>"sunjjbobo@163.com"
                   }
  s.platform     = :ios
  s.ios.deployment_target = "7.0"

  s.source       = { :git => 'https://github.com/kfeagle/weexactionsheet.git', :tag => '0.0.3' }
  s.source_files  = "ios/Weexplugin/Weexplugin/**/*.{h,m,mm}"
  # s.exclude_files = "Classes/Exclude"
  

  s.requires_arc = true

  #s.dependency "WeexSDK"

  # s.vendored_frameworks = 'Weexplugin.framework'

  # s.user_target_xcconfig  = { 'FRAMEWORK_SEARCH_PATHS' => "'$(PODS_ROOT)/Weexplugin'" }

end
