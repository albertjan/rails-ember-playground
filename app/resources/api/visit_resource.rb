class Api::VisitResource < JSONAPI::Resource
  attributes :date, :quantity, :updated_at, :created_at

  has_one :pub
end
