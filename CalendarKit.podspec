Pod::Spec.new do |s|
  s.name             = "CalendarKit"
  s.summary          = "Swift calendar UI library for Apple platforms"
  s.version          = "0.12.3"
  s.homepage         = "https://bitbucket.org/qloga/calendarkit"
  s.source           = { :git => 'https://bitbucket.org/qloga/calendarkit/src/QLoGaMods/CalendarKit.git, :branch => 'QLoGaMods' }

  s.ios.deployment_target = '14.0'
  s.swift_version = '5.5'
  s.requires_arc = true
  s.source_files = 'Sources/**/*.swift'
  s.ios.resource_bundle = { 'CalendarKit' => ['Sources/Localizations/*.lproj'] }
end

