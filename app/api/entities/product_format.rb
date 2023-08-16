module Entities::V1
  class ProductFormat < Grape::Entity
    expose :id
    expose :img
    expose :brand
    expose :title
    expose :rating
    expose :old_price
    expose :new_price
  end
end