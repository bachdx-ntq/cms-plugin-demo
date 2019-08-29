# frozen_string_literal: true

class CompanySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description
  has_many :cultures
end
