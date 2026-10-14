class HomeController < ApplicationController
  def index
    render html: "<h1>cloudploy-matrix-rails</h1>".html_safe
  end

  def health
    render plain: "ok"
  end
end
