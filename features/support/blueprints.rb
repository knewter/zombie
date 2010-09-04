require 'machinist/active_record'
require 'sham'
require 'faker'

Hero.blueprint do
  name { Faker::Name.name }
  description { Faker::Lorem.sentence }
  base_strength { 15 }
  base_stamina { 15 }
  base_range { 15 }
  base_attack { 15 }
  base_defense { 15 }
  exp { 10 }
  hp { 10 }
  level { 1 }
end
