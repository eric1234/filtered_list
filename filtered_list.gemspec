Gem::Specification.new do |s|
  s.name = 'filtered_list'
  s.version = '0.1.0'
  s.author = 'Eric Anderson'
  s.email = 'eric@pixelwareinc.com'
  s.add_dependency 'rails', '> 3'
  s.files = Dir['lib/**/*.rb']
  s.has_rdoc = true
  s.extra_rdoc_files << 'README'
  s.rdoc_options << '--main' << 'README'
  s.summary = 'A simple helper to make filterable tables'
  s.description = <<-DESCRIPTION
    Provides a simple helper to assist in making tables easily
    filterable using a similar UI as Excel.
  DESCRIPTION
end
