Pod::Spec.new do |s|
  s.name     = 'JSTokenField'
  s.version  = '1.1.0'
  s.source   = { :git => 'https://github.com/substantial/JSTokenField.git', :tag => s.version.to_s }
  s.source_files = 'JSTokenField/JS*.{h,m}'
  s.license  = { :type => 'Simplified BSD', :file => 'README.mdown' }
  s.platform = :ios, '5.0'
  s.authors  = {"James Addyman" => "https://github.com/jasarien/"}
  s.requires_arc = true
  s.resources = ["JSTokenField/*.png"]
  s.summary   = "A token field that mimics the behaviour and functionality provided by Mail.app's recipient field."
  s.homepage  = "https://github.com/substantial/JSTokenField"

end
