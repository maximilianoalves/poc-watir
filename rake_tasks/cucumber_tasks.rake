require 'cucumber'
require 'cucumber/rake/task'


desc 'Executar os testes de aceitação com a plataforma selecionada (ios|android) Ex.: run_acceptance[android,@homepage]'
task :run_acceptance, :tags do |_, args|

  tags = ''
  unless args[:tags].nil?
    tags = "--tags #{args[:tags]}"
  end

  Cucumber::Rake::Task.new(:run) do |t|
    puts "#{tags} --guess"
    t.cucumber_opts = "#{tags} --guess"
  end

  Rake::Task[:run].invoke
end
