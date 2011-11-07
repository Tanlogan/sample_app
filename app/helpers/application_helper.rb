module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    return "#{base_title} | #{@title}" if @title
    return base_title        
  end
  
end