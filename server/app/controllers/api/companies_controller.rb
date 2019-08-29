# frozen_string_literal: true

class Api::CompaniesController < ApplicationController
  before_action :fetch_company, only: [:show]

  def show
    json_response(CompanySerializer.new(@company), :ok)
  end
end
