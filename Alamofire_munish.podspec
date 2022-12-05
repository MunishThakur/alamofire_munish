Pod::Spec.new do |s|
  s.name = 'Alamofire_munish'
  s.version = '4.7.0'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/MunishThakur/alamofire_munish'
  s.social_media_url = 'http://twitter.com/AlamofireSF'
  s.authors = { 'Munish Thakur' => 'munishthakur.2008@gmail.com' }
  s.source = { :git => 'https://github.com/MunishThakur/alamofire_munish', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'Source/*.swift'
end
