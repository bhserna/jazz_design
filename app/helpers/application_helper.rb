module ApplicationHelper
  def product_thumb
    link_to content_tag( :div, image_tag("product-img.png"), :class => "product-thumb"), "#" 
  end
  
  def product_name
    content_tag(:p, (link_to "Flowmeter 7000 Series...", "#")) 
  end
  
  def product_brand
     content_tag(:p, ("Marca: #{link_to "RCM Industries", "#"}".html_safe))
  end
  
  def product
    html = (product_thumb + product_name + product_brand).html_safe
  end
  
  def brand_thumb
    link_to content_tag( :div, image_tag("brand.png"), :class => "brand-thumb"), "#" 
  end
  
  def content_block
    content_tag :div, :class => "blue-back round" do
      content_tag :div, :class => "content-block" do
        content_tag :div do
          yield
        end
      end
    end
  end
end
