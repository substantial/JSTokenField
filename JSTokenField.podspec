Pod::Spec.new do |s|
  s.name     = 'JSTokenField'
  s.version  = '1.03'
  s.source   = { :git => 'git://github.com/substantial/JSTokenField.git' }
  s.source_files = 'JSTokenField/JS*.{h,m}'
  s.license  = { :type => 'Simplified BSD', :file => 'README.mdown' }
  s.platform = :ios, '5.0'
  s.authors  = {"James Addyman" => "https://github.com/jasarien/"}
  s.requires_arc = true
  s.resources = ["JSTokenField/*.png"]
end
