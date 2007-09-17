require 'rake'
require 'rake/rdoctask'
require 'rake/gempackagetask'

require 'lib/nuggets/version'

desc 'Generate documentation for ruby-nuggets'
Rake::RDocTask.new(:doc) { |rdoc|
  rdoc.title    = 'ruby-nuggets documentation'
  rdoc.rdoc_dir = 'doc'

  rdoc.options        <<
    '--line-numbers'  <<  # Include line numbers in the source code
    '--inline-source' <<  # Show method source code inline, rather
                          # than via a popup link
    '--all'           <<  # Include all methods (not just public)
                          # in the output
    '-c' << 'UTF-8'       # HTML character-set

  rdoc.rdoc_files.include(
    'README', 'COPYING', 'ChangeLog',
    'lib/**/*.rb'
  )
}

spec = Gem::Specification.new do |s|
  s.name             = 'ruby-nuggets'
  s.version          = Nuggets::VERSION + '.' + `svnversion`.chomp[/\d+/]
  s.author           = 'Jens Wille'
  s.email            = 'jens.wille@uni-koeln.de'
  s.summary          = 'Some extensions to the Ruby programming language.'
  s.files            = FileList['lib/**/*.rb', '[A-Z]*'].to_a
  s.require_path     = 'lib'
  s.has_rdoc         = true
  s.extra_rdoc_files = %w[README COPYING ChangeLog]
  s.rdoc_options     = [
                         '--title', 'ruby-nuggets documentation',
                         '--main', 'README',
                         '--line-numbers',
                         '--inline-source',
                         '--all',
                         '-c', 'UTF-8'
                       ]
end

desc 'Build gem package for ruby-nuggets'
Rake::GemPackageTask.new(spec) do |pkg|
  pkg.need_tar = true
end

desc 'Upload latest gem to gem server'
task :upload_gem => [:gem] do
  host = 'prometheus.khi.uni-koeln.de'
  user = 'prometheus'
  path = '/var/www/rubygems'

  latest_gem = Dir.glob('pkg/*.gem').sort_by { |gem|
    File.mtime(gem)
  }.last

  sh "scp #{latest_gem} #{user}@#{host}:#{path}/gems"
  sh "ssh #{user}@#{host} 'index_gem_repository.rb -d #{path} -v'"
end
