module EikesScaffolding
  class Railtie < Rails::Railtie
    rake_tasks do
      load File.join(File.dirname(__FILE__), '../tasks/copy_templates.rake')
    end
  end
end