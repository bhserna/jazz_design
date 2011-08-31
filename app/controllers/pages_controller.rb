class PagesController < ApplicationController
  def home
  end
  
  def categories
  end
  
  def brand
    render :layout => "brand_layout"
  end
  
  def product
    render :layout => "product_layout"
  end
  
  def variant
    render :layout => "product_layout"
  end
  
  def profile
    render :layout => "my_jazz_layout"
  end
  
  def favorites
    render :layout => "my_jazz_layout"
  end
  
  def quotes
    render :layout => "my_jazz_layout"
  end
  
  def orders
    render :layout => "my_jazz_layout"
  end
  
  def quote
    render :layout => "my_jazz_layout"
  end
  
  def order
    render :layout => "my_jazz_layout"
  end
  
  def cart
  end
end
