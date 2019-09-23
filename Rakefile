#require 'rake/dsl_definition'
require 'bundler/gem_tasks'
require 'bundler/setup'
require 'rdoc/task'

desc 'Generate documentation for whm_json'
RDoc::Task.new do |rd|
  rd.rdoc_dir = 'html'
  rd.rdoc_files.include("README.rdoc", "lib/**/*.rb")
  rd.main = "README.rdoc"
  rd.title = "whm_json -- A Ruby wrapper for cPanel's WHM JSON API"
  rd.options << "--all"
end
