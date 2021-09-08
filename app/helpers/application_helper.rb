module ApplicationHelper
  #REf: https://gist.github.com/mynameispj/5692162
  def active_page?(current_page)
    return unless request.path.include?(current_page.to_s)
    'is-active is-primary'
  end

  #Take your pick: these two do the same thing!
  def is_active?(current_page)
    return "is-active is-primary" if params[:controller] == current_page.to_s
  end

  #Return singular form of page(controller) name
  def page_name
    return params[:controller].singularize
  end

  #Return singular form of page(controller) name
  def action_controller_title
    return "#{action_name.camelize} #{controller_name.singularize.camelize}"
  end

  def controller_single_camel
    return "#{controller_name.singularize.camelize}"
  end

  #Return singular form of page(controller) name
  def title
    return params[:controller].camelize
  end

  def new_dynamic_path
    page = params[:controller].singularize
    return "new_#{page}_path"
  end

  def redirect_back_or_default(default)
    redirect_to(session[:return_to] || default)
  end

end
