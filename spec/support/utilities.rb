# no longer use after writing test cases for full_title method in
# app/helpers/application_helper.rb

def full_title(page_title)
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end