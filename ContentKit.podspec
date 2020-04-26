#
# Be sure to run `pod lib lint ContentKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ContentKit'
  s.version          = '2.6'
  s.summary          = 'Manage content.'

  s.description      = <<-DESC
Manage content, either audible, visual or textual.
                       DESC

  s.homepage         = 'https://github.com/averello/ContentKit'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'Georges Boumis' => 'developer.george.boumis@gmail.com' }
  s.source           = { :git => 'https://github.com/averello/ContentKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ContentKit/Classes/**/*'
  s.dependency 'RepresentationKit'
end
