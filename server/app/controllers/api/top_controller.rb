# frozen_string_literal: true

class Api::TopController < ApplicationController
  def index
    json_response('test', :ok)
  end
end
