# frozen_string_literal: true

require 'readline'
require 'active_record'

require_relative "pet/version"
require_relative "pet/company"
require_relative "pet/app"


module Pet
  class Error < StandardError; end
end
