require 'rake/testtask'

# rake test
# watch -n 1 rake test
Rake::TestTask.new do |t|
  t.libs << "tests" # in the $LOAD_PATH
  t.test_files = FileList["tests/test*.rb"]
  t.verbose = true
end
