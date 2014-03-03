class PagesController < ApplicationController
  def show
    page = params[:page].parameterize
    if File.exist?(Rails.root.join("app","views", "pages", "#{page}.html.haml"))
      render page
    else
      raise ActionController::RoutingError.new('Not Found')
    end
  end
end
