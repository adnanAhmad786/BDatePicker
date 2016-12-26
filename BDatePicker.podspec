#
# Be sure to run `pod lib lint BDatePicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BDatePicker'
  s.version          = '0.1.0'
  s.summary          = 'BDatePicker is a tool for quickly selecting a date from a wide range.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  BDatePicker provides a simple framework for producing a popup from which to select a date
  using a calendar and time picker. It's build upon the existing pod 'PopupDialog'
                       DESC

  s.homepage         = 'https://github.com/Kautenja/BDatePicker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kautenja' => 'ckfour@icloud.com' }
  s.source           = { :git => 'https://github.com/Kautenja/BDatePicker.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'BDatePicker/Classes/**/*'

  s.resource_bundles = {
     'BDatePicker' => ['BDatePicker/Assets/*']
  }

  s.frameworks = 'UIKit'
  s.dependency 'PopupDialog', '~> 0.5'
  s.dependency 'FSCalendar'
end
