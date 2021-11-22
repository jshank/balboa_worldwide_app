require_relative "lib/bwa/version"

Gem::Specification.new do |s|
  s.name = 'balboa_worldwide_app'
  s.version = BWA::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ["Jim Shank"]
  s.email = "jim.shank@gmail.com"
  s.homepage = "https://github.com/jshank/balboa_worldwide_app"
  s.summary = "Library for communication with Balboa Water Group's WiFi module or RS-485"
  s.license = "MIT"

  s.executables = ['bwa_mqtt_bridge']
  s.files = Dir["{bin,lib}/**/*"]

  s.add_dependency 'digest-crc', "~> 0.4"
  s.add_dependency 'mqtt', "~> 0.5.0"
  s.add_dependency 'net-telnet-rfc2217', "~> 0.0.3"
  s.add_dependency 'ccutrer-serialport', "~> 1.0.0"
  s.add_dependency 'sd_notify', "~> 0.1.1"

  s.add_development_dependency 'byebug', "~> 9.0"
  s.add_development_dependency 'rake', "~> 13.0"
end
