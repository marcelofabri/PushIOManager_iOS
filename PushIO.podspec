Pod::Spec.new do |s|
  s.name              = "PushIO"
  s.version           = "6.41.0"
  s.summary           = "Oracle Push Cloud Service SDK"
  s.homepage          = "https://github.com/pushio/PushIOManager_iOS"
  s.documentation_url = "https://docs.oracle.com/cloud/latest/marketingcs_gs/OMCFB/index.html"
  s.license           = { :type => "Commercial", :file => "LICENSE.txt" }
  s.author            = "Oracle"
  s.platform          = :ios
  s.source            = { :git => "https://github.com/pushio/PushIOManager_iOS.git", :tag => "v#{s.version}" }


  s.vendored_frameworks = "PushIOManager.framework"
  s.preserve_paths = "PushIOManager.framework"

  s.framework  = "CoreLocation","WebKit","UserNotifications"
  s.library = "sqlite3"
  s.requires_arc = true
end
