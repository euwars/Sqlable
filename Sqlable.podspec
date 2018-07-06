Pod::Spec.new do |s|
  s.name             = 'Sqlable'
  s.version          = '1.2.7'
  s.summary          = 'Swift library for making storing data in a SQLite database simple and magic-free'

  s.description      = <<-DESC
Swift library for making storing data in a SQLite database simple and magic-free
                       DESC

  s.homepage         = 'https://github.com/ulrikdamm/Sqlable'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'euwars' => 'nazifi10@gmail.com' }
  s.source           = { :git => 'https://github.com/euwars/Sqlable.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Sources/Sqlable/**/*'

  s.dependency 'sqlite3'

end
