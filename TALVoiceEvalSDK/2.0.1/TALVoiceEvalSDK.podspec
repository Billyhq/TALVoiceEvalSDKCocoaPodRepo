Pod::Spec.new do |s|
  s.name         = "TALVoiceEvalSDK"
  s.version      = "2.0.1"
  s.summary      = "TALVoiceEvalSDK"
  s.description  = "library for iOS (static lib), Supports iPhone Simulator and device"
  s.homepage     = "http://ailab.100tal.com/"
  s.license          = {
      :type => 'Copyright',
      :text => <<-LICENCE
      Copyright 2018 TAL AILab. All rights reserved.
      LICENCE
  }

  s.author       = { 'He Qiang' => 'heqiang001@100tal.com' }
  s.source       = { :git => "https://github.com/Billyhq/TALVoiceEvalSDK.git", :tag => s.version }

  s.platform     = :ios, '8.0'
  s.vendored_frameworks = 'frameworks/TALVoiceEvalSDK.framework'
end
