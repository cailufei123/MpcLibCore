#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint web3_wallet.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'MpcLibCoreSdk'
  s.version          = '1.0.2'
  s.summary          = 'MpcLibCoreSdk'
  s.description      = <<-DESC
  MpcLibCoreSdk
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :git => 'https://github.com/cailufei123/MpcLibCore.git',:tag => '1.0.2' }

  s.ios.deployment_target = '13.0'
  s.vendored_frameworks =  "Frameworks/MpcLibCoreSdk.xcframework"
end
