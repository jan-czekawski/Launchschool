require "fileutils"

(1..ARGV[0].to_i).each { |n| FileUtils.touch "#{n}-exercise.rb" }