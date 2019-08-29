class Api::CulturesController < ApplicationController
  before_action :fetch_company

  def index
    json_response('test', :ok)
  end
end