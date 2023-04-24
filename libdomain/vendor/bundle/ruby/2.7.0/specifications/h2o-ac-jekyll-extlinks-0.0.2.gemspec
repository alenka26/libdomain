# -*- encoding: utf-8 -*-
# stub: h2o-ac-jekyll-extlinks 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "h2o-ac-jekyll-extlinks".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dmitry Ogarkov".freeze]
  s.date = "2022-08-29"
  s.description = "    Adds custom attributes to external links (rel=\"nofollow\", target=\"_blank\", etc.)\n".freeze
  s.email = "dima@ogarkov.com".freeze
  s.homepage = "https://github.com/zhonger/jekyll-extlinks/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Jekyll ExtLinks Plugin".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 4.0"])
    s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 4.0"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1"])
  end
end
