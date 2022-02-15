class ApplicationController < ActionController::Base
  before_action :set_menu

  def set_menu
    @portfolio_categories = ['portraits', 'weddings', 'family', 'animals', 'landscape']
  end
end
