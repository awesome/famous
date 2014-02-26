# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "famous"
  s.version = "0.0.1.20140226135322"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["SoAwesomeMan"]
  s.date = "2014-02-26"
  s.description = "Checks if famous yet..."
  s.email = ["callme@1800AWESO.ME"]
  s.executables = ["famous"]
  s.extra_rdoc_files = ["History.md", "Manifest.txt", "README.md", "History.md"]
  s.files = [".autotest", "History.md", "Manifest.txt", "README.md", "Rakefile", "bin/famous", "lib/famous.rb", "test/test_famous.rb", ".gemtest"]
  s.homepage = "https://github.com/awesome/famous"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--title", "famous (0.0.1)", "--markup", "markdown", "--quiet"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "famous"
  s.rubygems_version = "1.8.23"
  s.summary = "Checks if famous yet..."
  s.test_files = ["test/test_famous.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe-yard>, [">= 0.1.2"])
      s.add_development_dependency(%q<rubyforge>, ["~> 2.0.4"])
      s.add_development_dependency(%q<hoe>, ["~> 3.9"])
    else
      s.add_dependency(%q<hoe-yard>, [">= 0.1.2"])
      s.add_dependency(%q<rubyforge>, ["~> 2.0.4"])
      s.add_dependency(%q<hoe>, ["~> 3.9"])
    end
  else
    s.add_dependency(%q<hoe-yard>, [">= 0.1.2"])
    s.add_dependency(%q<rubyforge>, ["~> 2.0.4"])
    s.add_dependency(%q<hoe>, ["~> 3.9"])
  end
end
