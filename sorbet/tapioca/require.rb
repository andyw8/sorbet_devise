# typed: true
# frozen_string_literal: true

# Add your extra requires here (`bin/tapioca require` can be used to bootstrap this list)

# require_relative '../../app/controllers/application_controller'
$LOAD_PATH.concat(Devise::Engine.config.eager_load_paths)
