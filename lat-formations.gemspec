Gem::Specification.new do |spec|
  spec.name          = "lat_formation"
  spec.version       = "0.0.2"
  spec.authors       = ["Stéphane Manet"]
  spec.email         = ["stephane@libre-a-toi.org"]

  spec.summary       = %q{Jekyll theme LAT Formations.}
  spec.homepage      = "https://git.libre-a-toi.org/lat-formations/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
