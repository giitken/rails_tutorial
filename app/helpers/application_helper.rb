module ApplicationHelper
  def full_title(page_title='') #引数に代入したものをpage_titleという変数に代入
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + "|" + base_title
    end
  end
end
