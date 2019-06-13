
Pod::Spec.new do |s|

  s.name			= "T21Notifier"
  s.version			= "2.1.0"
  s.summary			= "T21Notifier is a custom NotificationCenter that forces observers to implement a concrete Protocol."
  s.author			= "Eloi Guzman Ceron"
  s.platform			= :ios
  s.ios.deployment_target 	= "10.0"
  s.tvos.deployment_target 	= "10.0"
  s.source			= { :git => "https://github.com/worldline-spain/T21Notifier-iOS.git", :tag => s.version }
  s.source_files		= "src/**/*.{swift}"
  s.framework              	= "Foundation", "UIKit"
  s.requires_arc 		= true
  s.homepage			= "https://github.com/worldline-spain/T21Notifier-iOS"
  s.license 			= "https://github.com/worldline-spain/T21Notifier-iOS/blob/master/LICENSE"
  s.swift_version           	= '5.0'
end
