module ApplicationHelper
  # Return a title on a per-page basis.
  def title
    base_title = "Rails 3 Sandbox"
    @title.nil? ? base_title : "#{base_title} | #{@title}"
  end
  
  def logo
    image_tag("logo.png", :alt => "Rails 3 Sandbox", :class => "round")
  end
  
end
