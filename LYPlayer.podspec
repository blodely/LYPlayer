#
# Be sure to run `pod lib lint LYPlayer.podspec' to ensure this
# Created by Luo Yu (indie.luo@gmail.com)
# Friday, March 17, 2017
#

Pod::Spec.new do |s|
	s.name             = 'LYPlayer'
	s.version          = '0.1.0'
	s.summary          = 'LYPlayer.'

	s.description      = <<-DESC
LYPlayer. Video player.

0.1.0 initial project.
					   DESC

	s.homepage         = 'https://github.com/blodely/LYPlayer'
	# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'

	s.license          = { :type => 'MIT', :file => 'LICENSE' }
	s.author           = { 'Luo Yu' => 'indie.luo@gmail.com' }
	s.source           = { :git => 'https://github.com/blodely/LYPlayer.git', :tag => s.version.to_s }

	s.social_media_url = 'https://weibo.com/blodely'

	s.ios.deployment_target = '9.0'

	s.source_files = 'LYPlayer/Classes/**/*'

	# s.resource_bundles = {
	#   'LYPlayer' => ['LYPlayer/Assets/*.png']
	# }

	# s.public_header_files = 'Pod/Classes/**/*.h'
	# s.frameworks = 'UIKit', 'MapKit'
	# s.dependency 'AFNetworking', '~> 2.3'

	s.frameworks = 'UIKit'

end
