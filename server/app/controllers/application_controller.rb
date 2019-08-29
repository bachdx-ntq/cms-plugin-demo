# frozen_string_literal: true

class ApplicationController < ActionController::API
  include Response
  include ExceptionHandler

  def fetch_company
    @company = Company.find(params[:id])
  end
end
