# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{asf-rest-adapter}
  s.version = "0.4.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Raymond Gao @ Are4Us Technologies"]
  s.date = %q{2011-06-03}
  s.description = %q{REST based adapter for Salesforce}
  s.email = %q{raygao2000@yahoo.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".DS_Store",
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "asf-rest-adapter.gemspec",
    "lib/.DS_Store",
    "lib/Salesforce/.DS_Store",
    "lib/Salesforce/oauth2/config_file/asf_rest_config.yml",
    "lib/Salesforce/oauth2/enviornments/environment.rb",
    "lib/Salesforce/oauth2/forcedotcom.rb",
    "lib/Salesforce/oauth2/initializers/asf_rest_adapter.rb",
    "lib/Salesforce/oauth2/routes/routes.rb",
    "lib/Salesforce/oauth2/templates/rails",
    "lib/Salesforce/oauth2/templates/ssl_templates/README",
    "lib/Salesforce/oauth2/templates/ssl_templates/server.crt",
    "lib/Salesforce/oauth2/templates/ssl_templates/server.key",
    "lib/Salesforce/rest/asf_connection.rb",
    "lib/Salesforce/rest/asf_rest.rb",
    "lib/Salesforce/rest/asf_rest_authenticate.rb",
    "lib/Salesforce/rest/asf_rest_cached_calls.rb",
    "lib/Salesforce/rest/asf_rest_call_rest_svr.rb",
    "lib/Salesforce/rest/asf_rest_error.rb",
    "lib/Salesforce/rest/asf_rest_org_model.rb",
    "lib/Salesforce/rest/classes/account.rb",
    "lib/Salesforce/rest/classes/account_feed.rb",
    "lib/Salesforce/rest/classes/apex_log.rb",
    "lib/Salesforce/rest/classes/asset.rb",
    "lib/Salesforce/rest/classes/asset_feed.rb",
    "lib/Salesforce/rest/classes/campaign.rb",
    "lib/Salesforce/rest/classes/campaign_feed.rb",
    "lib/Salesforce/rest/classes/case.rb",
    "lib/Salesforce/rest/classes/case_feed.rb",
    "lib/Salesforce/rest/classes/case_team_member.rb",
    "lib/Salesforce/rest/classes/case_team_role.rb",
    "lib/Salesforce/rest/classes/contact.rb",
    "lib/Salesforce/rest/classes/contact_feed.rb",
    "lib/Salesforce/rest/classes/contract.rb",
    "lib/Salesforce/rest/classes/contract_feed.rb",
    "lib/Salesforce/rest/classes/entity_subscription.rb",
    "lib/Salesforce/rest/classes/feed_comment.rb",
    "lib/Salesforce/rest/classes/feed_post.rb",
    "lib/Salesforce/rest/classes/feed_tracked_change.rb",
    "lib/Salesforce/rest/classes/group.rb",
    "lib/Salesforce/rest/classes/group_member.rb",
    "lib/Salesforce/rest/classes/lead.rb",
    "lib/Salesforce/rest/classes/lead_feed.rb",
    "lib/Salesforce/rest/classes/news_feed.rb",
    "lib/Salesforce/rest/classes/opportunity.rb",
    "lib/Salesforce/rest/classes/opportunity_feed.rb",
    "lib/Salesforce/rest/classes/organization.rb",
    "lib/Salesforce/rest/classes/product2.rb",
    "lib/Salesforce/rest/classes/product2_feed.rb",
    "lib/Salesforce/rest/classes/solution.rb",
    "lib/Salesforce/rest/classes/solution_feed.rb",
    "lib/Salesforce/rest/classes/solution_history.rb",
    "lib/Salesforce/rest/classes/task.rb",
    "lib/Salesforce/rest/classes/task_feed.rb",
    "lib/Salesforce/rest/classes/user.rb",
    "lib/Salesforce/rest/classes/user_feed.rb",
    "lib/Salesforce/rest/classes/user_profile_feed.rb",
    "lib/Salesforce/rest/classes/user_role.rb",
    "lib/asf-rest-adapter.rb",
    "nbproject/private/private.properties",
    "nbproject/private/private.xml",
    "nbproject/private/rake-d.txt",
    "nbproject/project.properties",
    "nbproject/project.xml",
    "test/asf-rest-adapter-rails-app/.gitignore",
    "test/asf-rest-adapter-rails-app/Gemfile",
    "test/asf-rest-adapter-rails-app/Gemfile.lock",
    "test/asf-rest-adapter-rails-app/README",
    "test/asf-rest-adapter-rails-app/Rakefile",
    "test/asf-rest-adapter-rails-app/app/controllers/application_controller.rb",
    "test/asf-rest-adapter-rails-app/app/controllers/homes_controller.rb",
    "test/asf-rest-adapter-rails-app/app/helpers/application_helper.rb",
    "test/asf-rest-adapter-rails-app/app/helpers/homes_helper.rb",
    "test/asf-rest-adapter-rails-app/app/models/home.rb",
    "test/asf-rest-adapter-rails-app/app/models/salesforce/rest/mother_of_child__c.rb",
    "test/asf-rest-adapter-rails-app/app/views/homes/_form.html.erb",
    "test/asf-rest-adapter-rails-app/app/views/homes/edit.html.erb",
    "test/asf-rest-adapter-rails-app/app/views/homes/index.html.erb",
    "test/asf-rest-adapter-rails-app/app/views/homes/new.html.erb",
    "test/asf-rest-adapter-rails-app/app/views/homes/show.html.erb",
    "test/asf-rest-adapter-rails-app/app/views/layouts/application.html.erb",
    "test/asf-rest-adapter-rails-app/config.ru",
    "test/asf-rest-adapter-rails-app/config/application.rb",
    "test/asf-rest-adapter-rails-app/config/boot.rb",
    "test/asf-rest-adapter-rails-app/config/database.yml",
    "test/asf-rest-adapter-rails-app/config/environment.rb",
    "test/asf-rest-adapter-rails-app/config/environments/development.rb",
    "test/asf-rest-adapter-rails-app/config/environments/production.rb",
    "test/asf-rest-adapter-rails-app/config/environments/salesforce-default-realm.rb",
    "test/asf-rest-adapter-rails-app/config/environments/test.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/active_resource.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/backtrace_silencers.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/inflections.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/mime_types.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/secret_token.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/session_store.rb",
    "test/asf-rest-adapter-rails-app/config/locales/en.yml",
    "test/asf-rest-adapter-rails-app/config/routes.rb",
    "test/asf-rest-adapter-rails-app/db/migrate/20110217042403_create_homes.rb",
    "test/asf-rest-adapter-rails-app/db/schema.rb",
    "test/asf-rest-adapter-rails-app/db/seeds.rb",
    "test/asf-rest-adapter-rails-app/lib/tasks/.gitkeep",
    "test/asf-rest-adapter-rails-app/nbproject/configs/development.properties",
    "test/asf-rest-adapter-rails-app/nbproject/configs/salesforce-default-realm.properties",
    "test/asf-rest-adapter-rails-app/nbproject/private/config.properties",
    "test/asf-rest-adapter-rails-app/nbproject/private/private.properties",
    "test/asf-rest-adapter-rails-app/nbproject/private/private.xml",
    "test/asf-rest-adapter-rails-app/nbproject/private/rake-d.txt",
    "test/asf-rest-adapter-rails-app/nbproject/project.properties",
    "test/asf-rest-adapter-rails-app/nbproject/project.xml",
    "test/asf-rest-adapter-rails-app/public/404.html",
    "test/asf-rest-adapter-rails-app/public/422.html",
    "test/asf-rest-adapter-rails-app/public/500.html",
    "test/asf-rest-adapter-rails-app/public/favicon.ico",
    "test/asf-rest-adapter-rails-app/public/images/rails.png",
    "test/asf-rest-adapter-rails-app/public/javascripts/application.js",
    "test/asf-rest-adapter-rails-app/public/javascripts/controls.js",
    "test/asf-rest-adapter-rails-app/public/javascripts/dragdrop.js",
    "test/asf-rest-adapter-rails-app/public/javascripts/effects.js",
    "test/asf-rest-adapter-rails-app/public/javascripts/prototype.js",
    "test/asf-rest-adapter-rails-app/public/javascripts/rails.js",
    "test/asf-rest-adapter-rails-app/public/robots.txt",
    "test/asf-rest-adapter-rails-app/public/stylesheets/.gitkeep",
    "test/asf-rest-adapter-rails-app/public/stylesheets/scaffold.css",
    "test/asf-rest-adapter-rails-app/script/rails",
    "test/asf-rest-adapter-rails-app/test/fixtures/homes.yml",
    "test/asf-rest-adapter-rails-app/test/functional/homes_controller_test.rb",
    "test/asf-rest-adapter-rails-app/test/performance/browsing_test.rb",
    "test/asf-rest-adapter-rails-app/test/test_helper.rb",
    "test/asf-rest-adapter-rails-app/test/unit/helpers/homes_helper_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/rest_create_delete.rb",
    "test/asf-rest-adapter-rails-app/test/unit/rest_find_for_an_user_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/rest_find_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/rest_update_resource.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/account_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/account_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/apex_log_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/asset_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/asset_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/case_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/case_team_member_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/case_team_role.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/case_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/contact_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/contact_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/contract_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/contract_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/entity_subscription_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/feed_comment_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/feed_post_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/feed_tracked_change_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/group_member_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/group_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/lead_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/lead_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/mother_of_child_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/news_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/opportunity_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/opportunity_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/organization_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/product2_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/product2_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/solution_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/solution_history_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/solution_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/task_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/task_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/user_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/user_profile_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/user_role_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/user_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/test_update_manual.rb",
    "test/asf-rest-adapter-rails-app/vendor/plugins/.gitkeep",
    "test/helper.rb",
    "test/test_asf-rest-adapter.rb"
  ]
  s.homepage = %q{http://github.com/raygao/asf-rest-adapter}
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{REST based adapter for Salesforce}
  s.test_files = [
    "test/asf-rest-adapter-rails-app/app/controllers/application_controller.rb",
    "test/asf-rest-adapter-rails-app/app/controllers/homes_controller.rb",
    "test/asf-rest-adapter-rails-app/app/helpers/application_helper.rb",
    "test/asf-rest-adapter-rails-app/app/helpers/homes_helper.rb",
    "test/asf-rest-adapter-rails-app/app/models/home.rb",
    "test/asf-rest-adapter-rails-app/app/models/salesforce/rest/mother_of_child__c.rb",
    "test/asf-rest-adapter-rails-app/config/application.rb",
    "test/asf-rest-adapter-rails-app/config/boot.rb",
    "test/asf-rest-adapter-rails-app/config/environment.rb",
    "test/asf-rest-adapter-rails-app/config/environments/development.rb",
    "test/asf-rest-adapter-rails-app/config/environments/production.rb",
    "test/asf-rest-adapter-rails-app/config/environments/salesforce-default-realm.rb",
    "test/asf-rest-adapter-rails-app/config/environments/test.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/active_resource.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/backtrace_silencers.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/inflections.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/mime_types.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/secret_token.rb",
    "test/asf-rest-adapter-rails-app/config/initializers/session_store.rb",
    "test/asf-rest-adapter-rails-app/config/routes.rb",
    "test/asf-rest-adapter-rails-app/db/migrate/20110217042403_create_homes.rb",
    "test/asf-rest-adapter-rails-app/db/schema.rb",
    "test/asf-rest-adapter-rails-app/db/seeds.rb",
    "test/asf-rest-adapter-rails-app/test/functional/homes_controller_test.rb",
    "test/asf-rest-adapter-rails-app/test/performance/browsing_test.rb",
    "test/asf-rest-adapter-rails-app/test/test_helper.rb",
    "test/asf-rest-adapter-rails-app/test/unit/helpers/homes_helper_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/rest_create_delete.rb",
    "test/asf-rest-adapter-rails-app/test/unit/rest_find_for_an_user_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/rest_find_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/rest_update_resource.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/account_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/account_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/apex_log_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/asset_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/asset_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/case_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/case_team_member_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/case_team_role.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/case_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/contact_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/contact_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/contract_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/contract_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/entity_subscription_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/feed_comment_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/feed_post_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/feed_tracked_change_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/group_member_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/group_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/lead_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/lead_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/mother_of_child_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/news_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/opportunity_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/opportunity_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/organization_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/product2_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/product2_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/solution_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/solution_history_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/solution_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/task_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/task_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/user_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/user_profile_feed_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/user_role_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/salesforce/user_test.rb",
    "test/asf-rest-adapter-rails-app/test/unit/test_update_manual.rb",
    "test/helper.rb",
    "test/test_asf-rest-adapter.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rforce>, [">= 0"])
      #s.add_runtime_dependency(%q<omniauth>, [">= 0"])
      s.add_runtime_dependency(%q<omniauth>, ["= 1.1.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<asf-soap-adapter>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
    else
      s.add_dependency(%q<rforce>, [">= 0"])
      #s.add_dependency(%q<omniauth>, [">= 0"])
      s.add_dependency(%q<omniauth>, ["= 1.1.1"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<asf-soap-adapter>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
    end
  else
    s.add_dependency(%q<rforce>, [">= 0"])
    #s.add_dependency(%q<omniauth>, [">= 0"])
    s.add_dependency(%q<omniauth>, ["= 1.1.1"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<asf-soap-adapter>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
  end
end

