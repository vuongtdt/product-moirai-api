module V1
  class ProductApi < Grape::API
    resource :products do
      get do
        @products = Product.all
        present @products, with Entities::V1::ProductFormat
      end

      params do
        require :img, type: String
        require :brand, type: String
        require :title, type: String
        require :rating, type: Float
        require :old_price, type: Float
        require :new_price type: Float
      end

      post do
        @product = Product.new(img: params[:img], brand: params[:brand], rating: params[:rating], old_price: params[:old_price], new_price: params[:new_price])
        @product.save
        present @product, with Entities::V1::ProductFormat
      end

      routes :id do
        before do
          @product = Product.find(params[:id])
        end

        get do
          @product
          present @product, with Entities::V1::ProductFormat
        end

        params do
          require :img, type: String
          require :brand, type: String
          require :title, type: String
          require :rating, type: Float
          require :old_price, type: Float
          require :new_price type: Float
        end

        patch do
          @product.update(params)
          present @product, with Entities::V1::ProductFormat
        end

        delete do
          @product.destroy
        end
      end
    end
  end
end