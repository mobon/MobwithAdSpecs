# Pod::Spec.new do |s|
#   s.name             = 'MobWithAdMobAdapter'
#   s.version          = '12.14.0.1.3.38'
#   s.summary          = 'MobWithAdMobAdapter for Mobwith AD iOS SDK'
#   s.description      = <<-DESC
# MobWithAdMobAdapter for Mobwith AD의 iOS SDK 입니다.
# DESC

#   s.homepage         = 'https://github.com/mobon/MobWithAdMobAdapter_iOS'
#   s.license          = { :type => 'MIT', :text => 'Copyright 2022 by MobWith' }
#   s.author           = { 'mobon' => 'dh.lee@mobwith.co.kr' }

#   s.source = {
#     :git => 'https://github.com/mobon/MobWithAdMobAdapter_iOS.git',
#     :tag => s.version.to_s
#   }

#   s.platform = :ios, "15.0"
#   s.swift_version = '5.0'
  
#   s.vendored_frameworks = 'MobWithAdMobAdapter.xcframework'

#   s.dependency 'MobWithAdSDK', '~> 1.3.38'
#   s.dependency 'Google-Mobile-Ads-SDK', '~> 12.14'
  
# end


Pod::Spec.new do |s|
  s.name             = 'MobWithAdMobAdapter'
  s.version          = '1.0.0'
  s.summary          = 'MobWithAdMobAdapter for Mobwith AD iOS SDK'
  s.description      = <<-DESC
MobWithAdMobAdapter for Mobwith AD의 iOS SDK 입니다.
DESC

  s.homepage         = 'https://github.com/showthat/SPMTest'
  s.license          = { :type => 'MIT', :text => 'Copyright 2022 by MobWith' }
  s.author           = { 'mobon' => 'dh.lee@mobwith.co.kr' }

  # SPM과 같은 Release zip 사용. sha256은 SPM checksum과 같은 값 (둘 다 zip의 SHA-256)
  s.source = {
    :http   => 'https://github.com/showthat/SPMTest/releases/download/admob-1.0.0/MobWithAdMobAdapter.xcframework.zip',
    :sha256 => 'b016716031de26425f5be67e5e0ca06f742a1bb3be18e1a7e1976e9b8a81bc1e'
  }

  s.platform = :ios, '15.0'
  s.swift_version = '5.0'

  s.vendored_frameworks = 'MobWithAdMobAdapter.xcframework'

  # SPM의 .upToNextMinor와 같은 범위 (x.y 고정)
  s.dependency 'MobWithAdSDK', '~> 1.3.38'            # 1.3.38 ~ 1.4 미만
  s.dependency 'Google-Mobile-Ads-SDK', '~> 12.14.0'  # 12.14.0 ~ 12.15 미만
end

