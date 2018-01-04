class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :rarity, :job, :acquisition, :time_limited, :exclusive
  attributes :origin, :gender
  has_many :resistances
end
