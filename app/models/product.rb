class Product < ActiveRecord::Base
  attr_reader :description_html
  def description_html
    NewshopSqlite::Application::Markdown.render(description).html_safe
  end
end
