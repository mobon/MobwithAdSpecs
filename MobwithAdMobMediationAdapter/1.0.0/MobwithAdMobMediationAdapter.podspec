Pod::Spec.new do |s|
  s.name             = 'MobwithAdMobMediationAdapter'
  s.version          = '1.0.0'
  s.summary          = 'MobwithAdMobMediationAdapter for use MobwithSDK by AdMob'
  s.description      = <<-DESC
AdMob SDK를 통해 Mobwith 광고를 송출하기 위한 AdMob 3rd Party CustomAdapter iOS SDK 입니다.
DESC

  s.homepage         = 'https://github.com/mobon/MobwithAdMobMediationAdapter_iOS'
  s.license          = { :type => 'MIT', :text => 'Copyright 2022 by MobWith' }
  s.author           = { 'mobon' => 'dh.lee@mobwith.co.kr' }

  s.source = {
    :git => 'https://github.com/mobon/MobwithAdMobMediationAdapter_iOS.git',
    :tag => s.version.to_s
  }

  s.platform = :ios, "15.6"
  s.swift_version = '5.0'

  s.vendored_frameworks = 'MobwithAdMobMediationAdapter.xcframework'


end