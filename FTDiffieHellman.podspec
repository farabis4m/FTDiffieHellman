#
# Be sure to run `pod lib lint FTDiffieHellman.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FTDiffieHellman'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FTDiffieHellman.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/farabis4m/FTDiffieHellman'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'farabis4m' => 'aswin@farabi.ae' }
  s.source           = { :git => 'https://github.com/farabis4m/FTDiffieHellman.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'FTDiffieHellman/Classes/**/*'
  s.ios.public_header_files = 'include/openssl/**/*.h'
  s.ios.header_dir          = 'openssl'
  s.ios.preserve_paths      = 'lib-ios/libcrypto.a', 'lib-ios/libssl.a'
  s.ios.vendored_libraries  = 'lib-ios/libcrypto.a', 'lib-ios/libssl.a'
  s.libraries = 'ssl', 'crypto

  # s.resource_bundles = {
  #   'FTDiffieHellman' => ['FTDiffieHellman/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
