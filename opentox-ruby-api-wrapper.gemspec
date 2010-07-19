# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{opentox-ruby-api-wrapper}
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christoph Helma, Martin Guetlein"]
  s.date = %q{2010-07-19}
  s.description = %q{Ruby wrapper for the OpenTox REST API (http://www.opentox.org)}
  s.email = %q{helma@in-silico.ch}
  s.executables = ["opentox-install-ubuntu.sh", "yaml2owl.rb", "opentox-install-debian.sh"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/opentox-install-debian.sh",
     "bin/opentox-install-ubuntu.sh",
     "bin/yaml2owl.rb",
     "lib/algorithm.rb",
     "lib/authorization.rb",
     "lib/compound.rb",
     "lib/config/config_ru.rb",
     "lib/dataset.rb",
     "lib/environment.rb",
     "lib/features.rb",
     "lib/helper.rb",
     "lib/model.rb",
     "lib/opentox-ruby-api-wrapper.rb",
     "lib/opentox.owl",
     "lib/owl.rb",
     "lib/rest_client_wrapper.rb",
     "lib/spork.rb",
     "lib/task.rb",
     "lib/tasks/opentox.rb",
     "lib/templates/config.yaml",
     "lib/templates/users.yaml",
     "lib/utils.rb",
     "lib/validation.rb"
  ]
  s.homepage = %q{http://github.com/helma/opentox-ruby-api-wrapper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby wrapper for the OpenTox REST API}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<emk-sinatra-url-for>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-respond_to>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-static-assets>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<rack-contrib>, [">= 0"])
      s.add_runtime_dependency(%q<rack-flash>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<roo>, [">= 0"])
      s.add_runtime_dependency(%q<spreadsheet>, [">= 0"])
      s.add_runtime_dependency(%q<google-spreadsheet-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<tmail>, [">= 0"])
      s.add_runtime_dependency(%q<rinruby>, [">= 0"])
      s.add_runtime_dependency(%q<dm-core>, [">= 1"])
      s.add_runtime_dependency(%q<dm-serializer>, [">= 1"])
      s.add_runtime_dependency(%q<dm-timestamps>, [">= 1"])
      s.add_runtime_dependency(%q<dm-types>, [">= 1"])
      s.add_runtime_dependency(%q<dm-migrations>, [">= 1"])
      s.add_runtime_dependency(%q<dm-mysql-adapter>, [">= 1"])
      s.add_runtime_dependency(%q<haml>, [">= 3"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<emk-sinatra-url-for>, [">= 0"])
      s.add_dependency(%q<sinatra-respond_to>, [">= 0"])
      s.add_dependency(%q<sinatra-static-assets>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rack-contrib>, [">= 0"])
      s.add_dependency(%q<rack-flash>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rubyzip>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<roo>, [">= 0"])
      s.add_dependency(%q<spreadsheet>, [">= 0"])
      s.add_dependency(%q<google-spreadsheet-ruby>, [">= 0"])
      s.add_dependency(%q<tmail>, [">= 0"])
      s.add_dependency(%q<rinruby>, [">= 0"])
      s.add_dependency(%q<dm-core>, [">= 1"])
      s.add_dependency(%q<dm-serializer>, [">= 1"])
      s.add_dependency(%q<dm-timestamps>, [">= 1"])
      s.add_dependency(%q<dm-types>, [">= 1"])
      s.add_dependency(%q<dm-migrations>, [">= 1"])
      s.add_dependency(%q<dm-mysql-adapter>, [">= 1"])
      s.add_dependency(%q<haml>, [">= 3"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<emk-sinatra-url-for>, [">= 0"])
    s.add_dependency(%q<sinatra-respond_to>, [">= 0"])
    s.add_dependency(%q<sinatra-static-assets>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rack-contrib>, [">= 0"])
    s.add_dependency(%q<rack-flash>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rubyzip>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<roo>, [">= 0"])
    s.add_dependency(%q<spreadsheet>, [">= 0"])
    s.add_dependency(%q<google-spreadsheet-ruby>, [">= 0"])
    s.add_dependency(%q<tmail>, [">= 0"])
    s.add_dependency(%q<rinruby>, [">= 0"])
    s.add_dependency(%q<dm-core>, [">= 1"])
    s.add_dependency(%q<dm-serializer>, [">= 1"])
    s.add_dependency(%q<dm-timestamps>, [">= 1"])
    s.add_dependency(%q<dm-types>, [">= 1"])
    s.add_dependency(%q<dm-migrations>, [">= 1"])
    s.add_dependency(%q<dm-mysql-adapter>, [">= 1"])
    s.add_dependency(%q<haml>, [">= 3"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

