Pod::Spec.new do |s|
  s.name             = 'testPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of testPod.'
  s.homepage         = 'https://github.com/mobisaily/testPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mobisaily' => 'sayali.junnarkar@mobicule.com' }
  s.source           = { :git => 'https://github.com/<mobisaily>/testPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'testPod/Classes/**/*'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
