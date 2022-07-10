require 'rake/testtask'
require 'rdoc/task'

# rake test
# watch -n 1 rake test
Rake::TestTask.new do |t|
  t.libs << "tests" # in the $LOAD_PATH
  t.test_files = FileList["tests/test*.rb"]
  t.verbose = true
end

# rake rdoc
RDoc::Task.new do |doc|
  doc.main = 'README.md'
  doc.title = "rdoc #{RDoc::VERSION} Documentation"
  doc.rdoc_dir = 'docs'
  doc.rdoc_files = FileList.new %w[lib/**/*.rb *.rdoc]
end
