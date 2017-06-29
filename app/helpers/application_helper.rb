module ApplicationHelper

  def dashboard_nav_link(text, path, classes)
      @current_path = request.original_url
    if @current_path.include?(path)
      options = { class: "active " + classes }
    else
      options = { class: classes }
    end
    link_to text, path, options
  end

end
