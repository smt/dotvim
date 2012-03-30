if ENV['OS'] =~ /Windows.*/
  winarc = ENV['PROCESSOR_ARCHITECTURE'] =~ /x86/ ? " (x86)" : ''
  vimdir = File.expand_path("C:/Program Files#{winarc}/Vim/vim72")
  vimswp = File.expand_path("~/_vimswp")
  vimrc = File.expand_path("~/_vimrc")
  gvimrc = File.expand_path("~/_gvimrc")
else
  vimdir = File.expand_path("~/.vim")
  vimswp = File.expand_path("~/.vimswp")
  vimrc = File.expand_path("~/.vimrc")
  gvimrc = File.expand_path("~/.gvimrc")
end

desc "Install vim configuration"
task :copy_vimconfig do
  puts "Installing to #{vimdir}"
  if ENV['OS'] =~ /Windows.*/
    Dir.entries(".").each do |d|
      if FileTest.directory?(d) && d =~ /^[a-z]/
        Dir.entries(d).each do |source|
          next if FileTest.directory?(source)
          copy("#{d}/#{source}", "#{vimdir}/#{d}")
        end
      end
    end
  else
    [vimdir,vimswp].each do |dir|
      system "mkdir -p #{dir}" unless FileTest.directory?("#{dir}")
    end
    system "tar -cpf - * | (cd #{vimdir} && tar -xpf -)"
  end
end

desc "Link vimrc and gvimrc files"
task :link_vimrc do
  if ENV['OS'] =~ /Windows.*/
    copy("vimrc", "#{vimrc}")
    copy("gvimrc", "#{gvimrc}")
  else
    puts "Creating link for #{vimrc}"
    File.symlink("#{vimdir}/vimrc", vimrc) unless File.exists?(vimrc)
    puts "Creating link for #{gvimrc}"
    File.symlink("#{vimdir}/gvimrc", gvimrc) unless File.exists?(gvimrc)
  end
end

desc "Load and configure plugins"
task :plugin_submodules do
  puts "Initializing plugins via git submodules"
  system "git submodule update --init"
end

desc "Get latest plugin bundles"
task :plugin_sync do
  system "git submodule foreach git checkout master"
  system "git submodule foreach git pull"
end

task :config_ack do
  puts "You may need to install Ack:"
  puts "`sudo brew install ack`"
  puts "or"
  puts "`sudo port -f install p5-app-ack`"
end

desc "Load and configure plugins"
task :plugins => [
  :plugin_submodules,
  :plugin_config
]

task :plugin_config => [
  :plugin_sync,
  :config_ack
]

task :install => [:copy_vimconfig, :link_vimrc]

task :default do
  puts <<RUBY

USAGE:
==============
$ rake install
$ rake plugins

RUBY
end
