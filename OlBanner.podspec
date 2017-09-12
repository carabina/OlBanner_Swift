Pod::Spec.new do |s|
s.name = 'OlBanner'
s.version = '0.0.1'
s.license = 'MIT'
s.summary = 'Simple BannerView in Swift.'
s.homepage = 'https://github.com/Olaf1987/'
s.authors = { 'Olaf' => '76365136@qq.com' }
s.source = { :git => 'https://github.com/Olaf1987/OlBanner_Swift.git', :tag => s.version }
s.source_files  = 'OlBanner/*.swift'
s.ios.deployment_target = '8.0'
end
