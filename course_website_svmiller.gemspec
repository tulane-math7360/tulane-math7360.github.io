# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "course_website_svmiller"
  spec.version       = "0.1.0"
  spec.authors       = ["xji3"]
  spec.email         = ["xji3@ncsu.edu"]

  spec.summary       = "course website theme by @svmiller"
  spec.homepage      = "https://github.com/svmiller/course-website"
  spec.license       = "MIT"
  
### Update the following two version numbers as per what's on your system.
  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 13.0.1"  

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
