require "bundler/gem_tasks"
require "rake"

task default: [:specs]

task :specs do 
	$LOAD_PATH.unshift 'lib', 'spec'
	Dir.glob('spec/*_spec.rb').each { |file| require_relative file }
end