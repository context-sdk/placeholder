Pod::Spec.new do |s|
  s.name             = 'ContextSDK'
  s.version          = '0.0.3'
  s.summary          = 'Introducing the most intelligent way to know when and how to monetize your user'

  s.description      = 'Introducing the most intelligent way to know when and how to monetize your user - available soon'

  s.homepage         = 'https://contextsdk.com'
  s.license          = { :type => 'commercial' }
  s.source = { :git => 'https://github.com/context-sdk/placeholder.git', :branch => 'master'}
  s.author           = { 'KrauseFx' => 'felix@contextsdk.com' }
  s.social_media_url = 'https://twitter.com/context_sdk'

  s.ios.deployment_target = '10.0'
  s.source_files = 'ContextSDK/Classes/**/*'
end
