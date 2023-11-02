class TagsController < ApplicationController
  def show
    @tag = Tag.find_by(name: params[:id])
    @products = @tag.products
  end
end