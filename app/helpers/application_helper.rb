module ApplicationHelper

  def full_title(page_title = '') #タイトルを引数に取る
    base_title = "Ruby on Rails Tutorial Sample App" #ベースタイトル
    if page_title.empty?                        #ページタイトルが空かどうか？
      base_title                                #空ならばベースタイトルだけを表示
    else
      page_title + " | " + base_title           #ページタイトルと一緒にベースタイトルを表示
    end
  end
end
