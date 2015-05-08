task default: :test
task :test do
  Dir.glob(File.join(Dir.pwd, '{test,spec}**/*.rb')) do |file|
    require file
  end
end
