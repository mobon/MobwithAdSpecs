Pod::Spec.new do |s|
  s.name             = 'MobWithBidMadAdapter'
  s.version          = '6.13.3.1.3.1'
  s.summary          = 'MobWithBidMadAdapter for Mobwith AD iOS SDK'
  s.description      = <<-DESC
MobWithBidMadAdapter for Mobwith AD의 iOS SDK 입니다.
DESC

  s.homepage         = 'https://github.com/mobon/MobWithBidMadAdapter_iOS'
  s.license          = { :type => 'MIT', :text => 'Copyright 2022 by MobWith' }
  s.author           = { 'mobon' => 'dh.lee@mobwith.co.kr' }

  s.source = {
    :git => 'https://github.com/mobon/MobWithBidMadAdapter_iOS.git',
    :tag => s.version.to_s
  }

  s.platform = :ios, "15.6"
  s.swift_version = '5.0'
  
  s.vendored_frameworks = 'MobWithBidMadAdapter.xcframework'

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64'
  }
  
  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64'
  }


  s.dependency 'MobWithAdSDK', '~> 1.3.1'
  s.dependency 'BidmadSDK/core', '= 6.13.3'
  s.dependency 'OpenBiddingHelper', '= 6.13.2'
  
end