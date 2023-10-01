# typed: true
# frozen_string_literal: true

# Add your extra requires here (`bin/tapioca require` can be used to bootstrap this list)

require_relative '../../app/controllers/application_controller'

devise_path = Gem.loaded_specs['devise'].full_gem_path
$LOAD_PATH << "#{devise_path}/app/controllers"
$LOAD_PATH << "#{devise_path}/app/helpers"
$LOAD_PATH << "#{devise_path}/app/mailers"

require 'devise_helper'
require 'devise_controller'
require 'devise/confirmations_controller'
require 'devise/sessions_controller'
require 'devise/registrations_controller'
require 'devise/unlocks_controller'
require 'devise/passwords_controller'
require 'devise/omniauth_callbacks_controller'
