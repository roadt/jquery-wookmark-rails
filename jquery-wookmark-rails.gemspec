Gem::Specification.new do |s|
  s.name        = 'jquery-wookmark-rails'
  s.version     = '0.0.1'
  s.date        = '2013-09-21'
  s.summary     = "Jquery wookmakr for Rails"
  s.description = "integrate jquery wookmark plugin into rails asset pipline"
  s.authors     = ["Road Tang"]
  s.email       = 'roadtang@gmail.com'

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'

  s.homepage    =  'http://github.com/roadt/jquery-wookmark-rails'
  s.license       = 'MIT'
end
