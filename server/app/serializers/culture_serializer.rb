class CultureSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description

  belongs_to :company
end