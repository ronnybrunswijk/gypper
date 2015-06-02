Stel(/^als gebruiker voer ik www\.gypper\.nl"(.*?)" in in de adresbak van mijn browser$/) do |url_path|
  visit url_path
end

Dan(/^kom ik op de pagina getiteld "(.*?)"$/) do |title|
  page.find("title", text: "Gypper | #{title}", visible: false)
end

Stel(/^als gebruiker ben ik op de home pagina$/) do
  visit '/'
  page.find("title", text: "Gypper | Introductiepagina", visible: false)
end

Als(/^ik dan op de "(.*?)" link klik$/) do |link|
  click_link link
end
