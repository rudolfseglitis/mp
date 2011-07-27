module ApplicationHelper
  
  def title
    base_title  = 'MP'
    separator   = ' | '
    if @title.nil?
      base_title
    else
      base_title + separator + @title
    end
  end
end
