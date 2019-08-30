# frozen_string_literal: true

module Api
  module Plugin
    class AppController < ApplicationController
      def index
        json_response('test', :ok)
      end
    end
  end
end
