Pod::Spec.new do |s|
  s.name              = "PushIO"
  s.version           = "2.13.4"
  s.summary           = "Oracle Push Cloud Service SDK"
  s.homepage          = "https://github.com/pushio/PushIOManager_iOS"
  s.documentation_url = "http://docs.push.io/"
  s.license           = { :type => "Commercial", :file => "LICENSE.txt" }
  s.author            = "Push IO"
  s.platform          = :ios
  s.source            = { :git => "https://github.com/pushio/PushIOManager_iOS.git", :tag => "v#{s.version}" }


  s.vendored_frameworks = "PushIOManager.framework"
  s.resource = 'PushIOManager.bundle'
  s.preserve_paths = "PushIOManager.framework"

  s.framework  = "CoreLocation"
  s.requires_arc = true
end
