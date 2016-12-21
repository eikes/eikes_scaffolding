# Eikes Scaffolding Templates

An opinionated set of rails scaffolding templates

## Usage

The expected gems are not marked as dependencies of this gem, so you need to add them to your Gemfile yourself:

    gem 'therubyracer'
    gem 'less-rails'
    gem 'twitter-bootstrap-rails'
    gem 'simple_form'

    group :test do
      gem 'rspec-rails'
      gem 'fabrication'
    end

    gem 'eikes_scaffolding'

Run the necessary installation steps

    rails generate bootstrap:install
    rails generate bootstrap:layout
    rails generate simple_form:install --bootstrap

Configure app/assets/stylesheets/bootstrap_and_overrides.css to use font-awesome:

    // Set the Font Awesome (Font Awesome is default. You can disable by commenting below lines)
    @fontAwesomeEotPath: font-url("fontawesome-webfont.eot");
    @fontAwesomeEotPath_iefix: font-url("fontawesome-webfont.eot?#iefix");
    @fontAwesomeWoffPath: font-url("fontawesome-webfont.woff");
    @fontAwesomeTtfPath: font-url("fontawesome-webfont.ttf");
    @fontAwesomeSvgPath: font-url("fontawesome-webfont.svg#fontawesomeregular");

    // Font Awesome
    @import "fontawesome/font-awesome";

Be sure to remove any styles the ```app/assets/stylesheets/scaffolds.scss``` file so it doesn't mess up your layout.

This gem creates a rake task which copies eikes scaffolding templates to /lib/templates

    rake eikes:templates:copy

Once this has happened you can remove this gem from your Gemfile again.

Now you are ready to scaffold beautiful resources and have nice tests that go with them:

    rails generate scaffold post title:string body:text
