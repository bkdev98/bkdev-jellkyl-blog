# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "blog_bkdev_theme"
  spec.version       = "0.2.0"
  spec.authors       = ["Quoc Khanh"]
  spec.email         = ["bkdev98@gmail.com"]

  spec.summary       = %q{A Jekyll theme created by bkdev.}
  spec.homepage      = "https://blog.bkdev.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
