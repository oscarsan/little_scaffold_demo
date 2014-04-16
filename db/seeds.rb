# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create([
  { 
    name:         'Sian jauheliha 10 kg',
    url:          'http://google.com',
    description:  (<<-DESC.strip_heredoc),
        **VALIKOIMISTA POISTUVA PAKKAUSKOKO!**
        
        #10kg sian jauhelihaa pakattuna 625g annospusseihin.
        **RAVINTOSISÄLTÖ /100 g:**
        * Energiaa 1014 kJ 
        * Proteiinia 14,70 g
        * Rasvaa 19,00 g
        * Mineraalit 1,00 g
        * Kosteus 76,80 %
        DESC
    quantity:     12,
    price:        17.1053,
  }
])
    
    

