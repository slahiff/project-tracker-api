# frozen_string_literal: true

class ResponsibilitySerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :editable
  belongs_to :user

  def editable
    scope == object.user
  end
end
