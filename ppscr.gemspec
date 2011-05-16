$:.unshift(File.expand_path("../lib", __FILE__))

Gem::Specification.new do |s|
  s.name = "ppscr"
  s.version = '1.0.0'
  s.date = Time.now.utc.strftime("%Y-%m-%d")
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = false
  s.summary = "Simple utility that PPs the given object to /dev/tty to ensure it gets to the screen"
  s.description = s.summary
  s.license = 'Apache v2'
  s.authors = ["Christopher Walters"]
  s.email = ["algorist@ckwalters.com"]
  s.homepage = %q{http://github.com/algorist/ppscr}
  s.require_path = 'lib'
  s.files = Dir.glob("lib/**/*.{rb}")
end
