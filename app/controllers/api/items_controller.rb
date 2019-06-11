class Api::ItemsController < ApplicationController
  respond_to :json

  def index
    respond_with Item.all
  end

  def show
    respond_with Item.find(params[:id])
  end

  def create
    respond_with :api, Item.create(item_params)
  end

  def destroy
    respond_with Item.destroy(params[:id])
  end

  def update
    item = Item.find(params['id'])
    item.update(item_params)
    respond_with Item, json: item
  end

  private

  def item_params
    params.require(:item).permit(
      
      :name,
      :quantity,
      images: []
    )
  end
end