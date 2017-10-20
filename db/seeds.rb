# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Tea.create(
  [{ name: 'Black Tea', brand: 'Dunkin Donuts', tea_type: 'Black', packaging: 'Bagged' },
   { name: 'Pure Green Tea', brand: 'Twinings', tea_type: 'Green', packaging: 'Loose-leaf' },
   { name: 'Acai Mango', brand: 'Celestial Seasonings', tea_type: 'Herbal', packaging: 'Bagged' },
   { name: 'Earl Grey', brand: 'Tazo', tea_type: 'Black', packaging: 'Bagged' },
   { name: 'Novus Pai Mu Tan', brand: 'Bigelow', tea_type: 'White', packaging: 'Loose-leaf' },
   { name: 'Comforting Camomile', brand: 'Yogi Tea', tea_type: 'Herbal', packaging: 'Bagged' },
   { name: 'Oolong Tea', brand: 'Lipton', tea_type: 'Oolong', packaging: 'Loose-leaf' },
   { name: 'Chai', brand: 'Starbucks', tea_type: 'Black', packaging: 'Bagged' },
   { name: 'Lemongrass Ginger', brand: 'Stash Tea', tea_type: 'Herbal', packaging: 'Bagged' }
  ]
)
