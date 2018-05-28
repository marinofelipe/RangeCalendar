Pod::Spec.new do |s|
  s.name         = "RangeCalendar"
  s.version      = "0.0.1"
  s.summary      = "Custom iOS range calendar"

  s.homepage     = "https://github.com/marinofelipe/RangeCalendar"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Felipe Lefèvre Marino" => "felipemarino91@gmail.com" }

  s.source       = { :git => "https://github.com/marinofelipe/RangeCalendar.git", :tag => "#{s.version}" }

  s.ios.deployment_target = '9.0'

  s.swift_version = "4.1"
  s.source_files  = "RangeCalendar/Classes/**/*.swift"
end
