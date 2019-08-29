# frozen_string_literal: true

class CultureSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description

  belongs_to :company
end
