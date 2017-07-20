#
# Be sure to run `pod lib lint SwiftyCam.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SWSwiftyCam'
  s.version          = '2.4.1'
  s.summary          = 'A Fork of Swiftycam'
  s.ios.deployment_target = '8.0'

s.description      = <<-DESC
ios10 additions for SwiftyCam
                     DESC

  s.homepage         = 'https://github.com/Erebos1988/SwiftyCam'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'Andrew Walz' => 'andrewjwalz@gmail.com' }
  s.source           = { :git => 'https://github.com/Erebos1988/SwiftyCam.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'Source/**/*'

end
