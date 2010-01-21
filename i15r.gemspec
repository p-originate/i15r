# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{i15r}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Balint Erdi"]
  s.date = %q{2010-01-08}
  s.default_executable = %q{i15r}
  s.description = %q{      The internationalizer. Replaces plain text strings in your views and replaces them with I18n message strings so you only have to provide the translations.
}
  s.email = %q{balint.erdi@gmail.com}
  s.executables = ["i15r"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "MIT-LICENSE",
     "Manifest",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "bin/i15r",
     "i15r.gemspec",
     "init.rb",
     "lib/i15r.rb",
     "lib/i15r/base.rb",
     "lib/i15r/pattern_matcher.rb",
     "lib/i15r/pattern_matchers/base.rb",
     "lib/i15r/pattern_matchers/erb.rb",
     "lib/i15r/pattern_matchers/erb/rails_helper_matcher.rb",
     "lib/i15r/pattern_matchers/erb/tag_attribute_matcher.rb",
     "lib/i15r/pattern_matchers/erb/tag_content_matcher.rb",
     "lib/i15r/pattern_matchers/haml.rb",
     "lib/i15r/pattern_matchers/haml/rails_helper_matcher.rb",
     "lib/i15r/pattern_matchers/haml/tag_content_matcher.rb",
     "spec/erb/rails_helper_matcher_spec.rb",
     "spec/erb/tag_attribute_matcher_spec.rb",
     "spec/erb/tag_content_matcher_spec.rb",
     "spec/haml/rails_helper_matcher_spec.rb",
     "spec/haml/tag_content_matcher_spec.rb",
     "spec/i15r_spec.rb",
     "spec/pattern_matcher_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/support/new_flight.html.erb",
     "spec/support/new_user.html.haml",
     "tasks/i15r.rake",
     "todos.markdown"
  ]
  s.homepage = %q{http://github.com/balinterdi/i15r}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{The internationalizer. Makes your Ruby app international}
  s.test_files = [
    "spec/erb/rails_helper_matcher_spec.rb",
     "spec/erb/tag_attribute_matcher_spec.rb",
     "spec/erb/tag_content_matcher_spec.rb",
     "spec/haml/rails_helper_matcher_spec.rb",
     "spec/haml/tag_content_matcher_spec.rb",
     "spec/i15r_spec.rb",
     "spec/pattern_matcher_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

