#
# Be sure to run `pod lib lint MarketingPlatformIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MarketingPlatformIOS'
  s.version          = '1.0.0'
  s.summary          = 'This project will add a done button on your TextField and TextView and move the UIView upwards if needed.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This project will add a done button on your TextField and TextView. Just turn on the accessory from storyboard for the TextField or TextView you want it to work. This project will also move the view upwards if the textfield is at a location that could hide behind the keyboard.'
                       DESC

  s.homepage         = 'https://github.com/QueenzendWebSolutions/MarketingPlatformIOSLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'QueenzendWebSolutions' => '“queenkumar007@gmail.com”' }
  s.source           = { :git => 'https://github.com/QueenzendWebSolutions/MarketingPlatformIOSLib.git', :tag => s.version.to_s }
  
      s.ios.deployment_target = '13.0'

       s.source_files = 'Classes/**/*.swift'
       
       s.swift_version = '5.0'
       
       s.platforms = {
           "ios": "13.0"
       }
   
end
