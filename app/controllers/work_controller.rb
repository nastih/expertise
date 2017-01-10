class WorkController < ApplicationController
  require 'json'
  include WorkImage
  
  def index
    @images_count = Image.all.count
    @selected_theme = t(".def_select_theme")
    @selected_image_name = ''
    @values_qty = Value.all.count
    @current_locale = I18n.locale
    
    session[:selected_theme_id] = @selected_theme # to display nothing
  end

  # Метод выбирает все Темы для оценивания экспертами
  def choose_theme
    @themes = Theme.all.pluck(:name)
    respond_to :js # Белый список форматов, на которые отвечает метод
  end

  def display_theme
    logger.info "In work#display_theme"
    @image_data = {}
    I18n.locale = session[:current_locale]

    current_user_id = current_user.id
    if params[:theme] == "-----" #.blank?
      theme = t(".select_theme") # theme = "Выберите тему для оценки"
      theme_id = 1 # Первая тема
      values_qty = Value.all.count.round # Выбираем количество оценок из базы
      data = { index: 0,
               name: 'Выберите тему для оценки',
               values_qty: values_qty,
               current_user_id: current_user_id,
               theme_id: 1,
               file: 'welcome-image.jpg',
               image_id: 4,

               user_valued: false,
               common_ave_value: 0,
               value: 0 }
    else
      theme = params[:theme]
      theme_id = Theme.find_theme_id(theme) # Находим id темы по значению параметра из формы
      data = show_image(theme_id, 0)
    end

    session[:selected_theme_id] = theme_id
    image_data(theme, data)
    
  end

  
  # @note: this method should show image without diag
  #   then - start to calculate diag
  def results_list
    @selected_theme_id = session[:selected_theme_id]
    res_composite_diag = Image.where(theme_id: @selected_theme_id).order("ave_value DESC")
    composite_results_size = res_composite_diag.size
    @composite_results = res_composite_diag.take(composite_results_size)
    @composite_results_paged = pages_of(@composite_results, 6)
  end




end
