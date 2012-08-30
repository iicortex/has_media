# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "has_media"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["klacointe", "spk"]
  s.date = "2012-08-30"
  s.description = "Media Managment Library for ActiveRecord and Carrierwave"
  s.email = "kevinlacointe@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/controllers/media_controller.rb",
    "app/helpers/has_media_helper.rb",
    "app/views/has_media/_media.html.erb",
    "app/views/has_media/_media_fields.html.erb",
    "app/views/has_media/_medium.html.erb",
    "app/views/has_media/_medium_field.html.erb",
    "app/views/has_media/destroy.js.erb",
    "config/locales/en.yml",
    "has_media.gemspec",
    "lib/carrierwave/uploader/url.rb",
    "lib/generators/active_record/has_media_generator.rb",
    "lib/generators/active_record/templates/migration.rb",
    "lib/generators/has_media/install_generator.rb",
    "lib/generators/has_media/views_generator.rb",
    "lib/generators/templates/README",
    "lib/generators/templates/audio.rb",
    "lib/generators/templates/audio_uploader.rb",
    "lib/generators/templates/has_media.rb",
    "lib/generators/templates/image.rb",
    "lib/generators/templates/image_uploader.rb",
    "lib/generators/templates/video.rb",
    "lib/generators/templates/video_uploader.rb",
    "lib/has_media.rb",
    "lib/has_media/models/media_link.rb",
    "lib/has_media/models/medium.rb",
    "lib/has_media/uploaders/medium_uploader.rb",
    "lib/tasks/rspec.rake",
    "spec/db_helper.rb",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/test.sqlite3",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/rails",
    "spec/fixtures/media/Conversational_Capital _Explained.pdf",
    "spec/fixtures/media/audio.wav",
    "spec/fixtures/media/image.jpg",
    "spec/fixtures/media/image_bis.jpg",
    "spec/fixtures/media/lc_pdf_overview_format.pdf",
    "spec/fixtures/models/audio.rb",
    "spec/fixtures/models/document.rb",
    "spec/fixtures/models/image.rb",
    "spec/fixtures/models/pdf.rb",
    "spec/fixtures/models/video.rb",
    "spec/fixtures/uploaders/audio_uploader.rb",
    "spec/fixtures/uploaders/document_uploader.rb",
    "spec/fixtures/uploaders/image_uploader.rb",
    "spec/fixtures/uploaders/pdf_uploader.rb",
    "spec/fixtures/uploaders/video_uploader.rb",
    "spec/has_media_spec.rb",
    "spec/integration/navigation_spec.rb",
    "spec/spec_helper.rb",
    "spec/temp_file_helper.rb"
  ]
  s.homepage = "http://github.com/klacointe/has_media"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Media Managment Library for ActiveRecord and Carrierwave"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1"])
      s.add_runtime_dependency(%q<carrierwave>, [">= 0.5"])
      s.add_runtime_dependency(%q<activerecord>, [">= 3.1"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.1"])
      s.add_runtime_dependency(%q<mime-types>, [">= 1.16"])
      s.add_runtime_dependency(%q<rmagick>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5"])
      s.add_development_dependency(%q<rspec>, ["> 2.0.0"])
      s.add_runtime_dependency(%q<carrierwave>, ["> 0.5"])
      s.add_runtime_dependency(%q<activerecord>, ["> 3.0.0"])
      s.add_runtime_dependency(%q<activesupport>, ["> 3.0.0"])
      s.add_runtime_dependency(%q<mime-types>, ["> 1.16"])
    else
      s.add_dependency(%q<rails>, [">= 3.1"])
      s.add_dependency(%q<carrierwave>, [">= 0.5"])
      s.add_dependency(%q<activerecord>, [">= 3.1"])
      s.add_dependency(%q<activesupport>, [">= 3.1"])
      s.add_dependency(%q<mime-types>, [">= 1.16"])
      s.add_dependency(%q<rmagick>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 1.5"])
      s.add_dependency(%q<rspec>, ["> 2.0.0"])
      s.add_dependency(%q<carrierwave>, ["> 0.5"])
      s.add_dependency(%q<activerecord>, ["> 3.0.0"])
      s.add_dependency(%q<activesupport>, ["> 3.0.0"])
      s.add_dependency(%q<mime-types>, ["> 1.16"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1"])
    s.add_dependency(%q<carrierwave>, [">= 0.5"])
    s.add_dependency(%q<activerecord>, [">= 3.1"])
    s.add_dependency(%q<activesupport>, [">= 3.1"])
    s.add_dependency(%q<mime-types>, [">= 1.16"])
    s.add_dependency(%q<rmagick>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 1.5"])
    s.add_dependency(%q<rspec>, ["> 2.0.0"])
    s.add_dependency(%q<carrierwave>, ["> 0.5"])
    s.add_dependency(%q<activerecord>, ["> 3.0.0"])
    s.add_dependency(%q<activesupport>, ["> 3.0.0"])
    s.add_dependency(%q<mime-types>, ["> 1.16"])
  end
end

