if ENV['OS'] =~ /Windows.*/
  winarc = ENV['PROCESSOR_ARCHITECTURE'] =~ /x86/ ? " (x86)" : ''
  vimdir = File.expand_path("C:/Program Files#{winarc}/Vim/vim72")
  vimrc = File.expand_path("~/_vimrc")
  gvimrc = File.expand_path("~/_gvimrc")
else
  vimdir = File.expand_path("~/.vim")
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
    system "mkdir -p #{vimdir}" unless FileTest.directory?("#{vimdir}")
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

task :config_ack do
  puts "You may need to install Ack:"
  puts "`sudo port -f install p5-app-ack`"
end

task :config_cmd_t do
  puts "Building Command-T plugin extensions"
  Dir.chdir "#{vimdir}/bundles/cmd-T"
  system "find ruby -name '.gitignore' | xargs rm"
  Dir.chdir "ruby/command-t" do
    if File.exists?("/usr/bin/ruby") # prefer system rubies
      system "/usr/bin/ruby extconf.rb"
    elsif `rvm > /dev/null 2>&1` && $?.exitstatus == 0
      system "rvm system ruby extconf.rb"
    end
    system "make clean && make"
  end
end

task :config_themes do
  puts "Installing vwilight theme"
  system "curl https://gist.github.com/raw/796172/724c7ca237a7f6b8d857c4ac2991cfe5ffb18087/vwilight.vim > #{vimdir}/colors/vwilight.vim"
end

desc "Load and configure plugins"
task :plugins => [
  :plugin_submodules,
  :plugin_config
]

task :plugin_config => [
  :config_ack,
  :config_cmd_t,
  :config_themes
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
