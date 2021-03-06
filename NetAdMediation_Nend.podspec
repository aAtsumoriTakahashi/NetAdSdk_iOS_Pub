Pod::Spec.new do |spec|
  spec.name         = "NetAdMediation_Nend"
  spec.version      = "5.1.1.4"
  spec.summary      = "Nend Adapters for mediating through NetAdSdk."
  spec.homepage     = "https://github.com/Ham-mer/NetAdSdk_iOS_Pub"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.1"
  spec.source       = { :git => "https://github.com/Ham-mer/NetAdSdk_iOS_Pub.git", :tag => "nend-#{spec.version}" }
  spec.vendored_frameworks  = "NetAdMediation_Nend/#{spec.version}/NetAdMediation_Nend.framework"
  spec.dependency 'NendSDK_iOS', '~> 5.1.1'
  spec.dependency "NetAdSdk", "~> 1.2.5"
end