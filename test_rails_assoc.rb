#!/usr/bin/env ruby
require File.expand_path(File.dirname(__FILE__) + '/config/environment')

Rails.application.eager_load!
rails_models = ActiveRecord::Base.descendants

rails_models.each do |model|
  puts model.inspect
  puts # line break
end