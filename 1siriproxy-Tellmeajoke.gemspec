# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-Tellmeajoke"
  s.version     = "0.0.1" 
  s.authors     = ["ggadea"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{Tell me a Joke Siri Proxy Plugin}
  s.description = %q{This is Tell me a joke plugin. It intercepts the phrase containing "a joke" and responds with a random joke. Definitions are stored in the file "joke.txt". }

  s.rubyforge_project = "siriproxy-Tellmeajoke"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
