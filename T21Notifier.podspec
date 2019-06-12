
Pod::Spec.new do |s|

  s.name         = "T21Notifier"
  s.version      = "2.0.1"
  s.summary      = "T21Notifier is a custom NotificationCenter that forces observers to implement a concrete Protocol, useful to add a bit of order on the Notification receivers."
  s.author    = "Eloi Guzman Ceron"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "10.0"
  s.source       = { :git => "https://github.com/worldline-spain/T21Notifier-iOS.git", :tag => "2.0.1" }
  s.source_files  = "src/**/*.{swift}"
  s.framework  = "UIKit"
  s.requires_arc = true
  s.homepage= "https://github.com/worldline-spain/T21Notifier-iOS"
  s.license = "https://github.com/worldline-spain/T21Notifier-iOS/blob/master/LICENSE"
end
