class MemberSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :bands
end
