module ApplicationHelper
  def full_title(title_name)
    basic_title = "Ruby on Rails Tutorial Sample App"
    if title_name.blank?
      return basic_title
    else
      return "#{basic_title} | #{title_name}"
    end
  end
end
