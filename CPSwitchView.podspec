Pod::Spec.new do |s|
  s.name         = "CPSwitchView"
  s.version      = "0.0.1"
  s.summary      = "a Switch View can use customize background image, status image and status label for both ON or OFF status"
  s.description  = <<-DESC
                   Use it, you can customize every image you want to use in your switch.
                   DESC
  s.homepage     = "https://github.com/zq54zquan/CPSwitch"
  s.license      = 'MIT'
  s.author       = { "Gabriel" => "zq54zquan@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/zq54zquan/CPSwitch.git"}
  s.source_files  = 'CPSwitchView/*.{h,m}'
end
