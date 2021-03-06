
# Gem::Specification for Scope-builder-0.1.1
# Originally generated by Echoe

Gem::Specification.new do |s|
  s.name = %q{scope-builder}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates"]
  s.date = %q{2008-06-26}
  s.description = %q{Build up named scopes conditionally.}
  s.email = %q{ryan (at) railscasts (dot) com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/scope_builder/builder.rb", "lib/scope_builder/model_additions.rb", "lib/scope_builder/scope_additions.rb", "lib/scope_builder.rb", "LICENSE", "README", "tasks/deployment.rake", "tasks/spec.rake", "TODO"]
  s.files = ["CHANGELOG", "lib/scope_builder/builder.rb", "lib/scope_builder/model_additions.rb", "lib/scope_builder/scope_additions.rb", "lib/scope_builder.rb", "LICENSE", "Manifest", "README", "scope-builder.gemspec", "spec/models/product.rb", "spec/scope_builder/builder_spec.rb", "spec/spec_helper.rb", "spec/test.sqlite3", "tasks/deployment.rake", "tasks/spec.rake", "TODO"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/ryanb/scope-builder}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Scope-builder", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{scope-builder}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Build up named scopes conditionally.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end


# # Original Rakefile source (requires the Echoe gem):
# 
# require 'rubygems'
# require 'rake'
#  
# begin
#   require 'echoe'
# 
#   Echoe.new('scope-builder', '0.1.1') do |p|
#     p.summary        = "Build up named scopes conditionally."
#     p.description    = "Build up named scopes conditionally."
#     p.url            = "http://github.com/ryanb/scope-builder"
#     p.author         = 'Ryan Bates'
#     p.email          = "ryan (at) railscasts (dot) com"
#     p.ignore_pattern = ["script/*"]
#   end
# 
# rescue LoadError => boom
#   puts "You are missing a dependency required for meta-operations on this gem."
#   puts "#{boom.to_s.capitalize}."
# end
# 
# Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
