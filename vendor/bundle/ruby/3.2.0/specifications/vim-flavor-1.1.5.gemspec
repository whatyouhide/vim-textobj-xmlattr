# -*- encoding: utf-8 -*-
# stub: vim-flavor 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "vim-flavor".freeze
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kana Natsuno".freeze]
  s.date = "2014-02-21"
  s.description = "A tool to manage your favorite Vim plugins".freeze
  s.email = ["dev@whileimautomaton.net".freeze]
  s.executables = ["vim-flavor".freeze]
  s.files = ["bin/vim-flavor".freeze]
  s.homepage = "https://github.com/kana/vim-flavor".freeze
  s.rubygems_version = "3.4.20".freeze
  s.summary = "A tool to manage your favorite Vim plugins".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<parslet>.freeze, ["~> 1.0"])
  s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.14"])
  s.add_development_dependency(%q<aruba>.freeze, ["~> 0.5"])
  s.add_development_dependency(%q<cucumber>.freeze, ["~> 1.2"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 2.8"])
end
