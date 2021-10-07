doc = Nokogiri::HTML(driver.page_source)

doc.css('table.c_table').each do |table|
  puts table.css('td.c_table_td11').first.text
  puts table.css('td.c_table_td2').first.text
  puts table.css('td.c_table_td3').first.text
  puts table.css('td.c_table_td12_nb').first&.text
end