# Eikes Scaffolding Templates

An opionionated set rails scaffolding templates

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

Configure app/assets/stylesheets/bootstrap_and_overrides.css to use font-awesome:

    // Set the Font Awesome (Font Awesome is default. You can disable by commenting below lines)
    @fontAwesomeEotPath: font-url("fontawesome-webfont.eot");
    @fontAwesomeEotPath_iefix: font-url("fontawesome-webfont.eot?#iefix");
    @fontAwesomeWoffPath: font-url("fontawesome-webfont.woff");
    @fontAwesomeTtfPath: font-url("fontawesome-webfont.ttf");
    @fontAwesomeSvgPath: font-url("fontawesome-webfont.svg#fontawesomeregular");

    // Font Awesome
    @import "fontawesome/font-awesome";

This gem creates a rake task which copies eikes scaffolding templates to /lib/templates

    rake eikes:templates:copy

Once this has happened you can remove this gem again.
