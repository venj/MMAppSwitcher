Pod::Spec.new do |s|
  s.name          = "MMAppSwitcher_Venj"
  s.version       = "0.3.0"
  s.summary       = "Customize your card view in iOS8's app switcher (multitasking view)"
  s.homepage      = "https://github.com/venj/MMAppSwitcher/"
  s.license       = 'MIT'
  s.author        = { "vpdn" => "vp@dinhmail.de" }
  s.source        = { :git => "https://github.com/venj/MMAppSwitcher.git", :branch => 'master' }
  s.platform      = :ios, '8.0'
  s.source_files  = 'MMAppSwitcher'
  s.requires_arc  = true
end