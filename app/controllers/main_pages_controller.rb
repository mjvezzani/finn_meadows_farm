class MainPagesController < ApplicationController

  def index
    @posts = Post.order('created_at desc').limit(5)
  end

  def who_we_are
  end

  def how_we_market
  end

  def how_we_produce
  end

  def what_we_grow
  end

  def where_were_located
  end

  def farm_to_food_pantry
  end

  def pictures
  end
end
