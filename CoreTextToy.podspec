#
# Be sure to run `pod spec lint CoreTextToy.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "CoreTextToy"
  s.version      = "1.0.0"
  s.summary      = "This codebase implements CCoreTextLabel, a UILabel style class that supports attributed strings and simple HTML."
  s.homepage     = "https://github.com/elektrojunge/CoreTextToy"

  # Specify the license type. CocoaPods detects automatically the license file if it is named
  s.license      = '2-clause BSD licence (Simplified BSD) Licence'
  s.author       = { "Jonathan Wight" => "schwa@toxicsoftware.com" }

  s.source   = { :git => 'https://github.com/elektrojunge/CoreTextToy.git', :tag => '1.0.0'}
s.platform     = :ios
 s.source_files = 'Classes', 'Classes/**/*.{h,m}'
 s.framework  = 'CoreText'
  s.requires_arc = true

end
