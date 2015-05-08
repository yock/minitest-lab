require 'minitest/spec'
require 'minitest/autorun'

Dir.glob(File.join(Dir.pwd, 'lib/**/*.rb')) do |file|
  require file
end

