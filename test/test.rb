direc = File.dirname(__FILE__)

require 'rubygems'
require "#{direc}/../lib/baseline"
require 'bacon'

puts "Testing baseline version #{Baseline::VERSION}..." 
puts "Ruby version: #{RUBY_VERSION}"

describe Baseline do
end

