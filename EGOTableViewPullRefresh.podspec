Pod::Spec.new do |s|
  s.name         = 'EGOTableViewPullRefresh'
  s.version      = '0.1.0'
  s.platform 	   = :ios, '8.0'
  s.summary      = 'A similar control to the pull down to refresh control created by atebits in Tweetie 2.'
  s.license      = 'MIT'
  s.author       = { 'muyexi' => 'muyexi@gmail.com' }
  s.homepage     = 'https://github.com/mgzf/EGOTableViewPullRefresh.git'
  s.source       = { :git => 'https://github.com/mgzf/EGOTableViewPullRefresh.git', :tag => s.version }
  s.source_files = 'Sources/*.{h,m}'
end
