Pod::Spec.new do |spec|
  spec.name             = 'RegisterUserInfo'
  spec.version          = '0.1'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/PavunRajTech/UserInfo.git'
  spec.authors          = { 'PavunRaj' => 'https://github.com/PavunRajTech/UserInfo.git' }
  spec.summary          = 'Create a sample XCF Compatible RegisterProject Class for iOS and macOS.'
  spec.source           = { :git => 'https://github.com/PavunRajTech/UserInfo.git', :tag => 'v0.1' }
  spec.vendored_libraries = 'CreateUserData.xcframework'
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
end

