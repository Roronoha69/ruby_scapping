require 'nokogiri'
require 'open-uri'

page = Nokogiri::HTML(open("ton_url_a_scrapper.com"))
all_emails_links = page.xpath('/mettre_ici_le_XPath')

all_emails_links.each do |email_link|
    puts email_link.text #ou n'importe quelle autre opération de ton choix ;)
    end


begin
    do_something() #partie de code qui risque de produire une erreur
rescue => e
    puts "Oups petite erreur, mais c'est pas grave" #résultat que tu veux voir en lieu et place d'une erreur terminal
end