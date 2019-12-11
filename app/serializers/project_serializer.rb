class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :status
  has_one :user
end
