$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "act_as_nested_commentable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "act_as_nested_commentable"
  s.version     = ActAsNestedCommentable::VERSION
  s.authors     = ["Xue Wenfei"]
  s.email       = ["286xwf@163.com"]
  s.homepage    = "xzlearning.com"
  s.summary     = "TODO: Summary of ActAsNestedCommentable."
  s.description = "TODO: Description of ActAsNestedCommentable."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "< 4.0.0"
  s.add_dependency "awesome_nested_set", "2.1.6"
end
