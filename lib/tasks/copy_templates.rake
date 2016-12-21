namespace :eikes do
  namespace :templates do
    desc 'Copy eikes scaffolding templates to /lib/templates'
    task :copy do
      source_dir = File.join(Gem.loaded_specs['eikes_scaffolding'].full_gem_path, 'lib', 'templates')
      destination_dir = Rails.root.join 'lib'
      FileUtils.mkdir_p destination_dir
      FileUtils.cp_r source_dir, destination_dir
    end
  end
end