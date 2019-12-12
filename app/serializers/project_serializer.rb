# frozen_string_literal: true

class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :status, :created_at, :updated_at, :editable
  belongs_to :user

  def editable
    scope == object.user
  end
end
