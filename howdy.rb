pp "Hello Wordld!"
require "pry-byebug"
require "./goodbye.rb"
require "active_support/all"

pp "what's your name?"

name = gets

puts "Hello #{name}"

pp 1.ordinalize    
pp 2.ordinalize    
pp 53.ordinalize  
pp 2009.ordinalize 
pp -21.ordinalize  
pp -134.ordinalize 

pp "table".pluralize     
pp "ruby".pluralize      
pp "equipment".pluralize 

pp "tables".singularize    
pp "rubies".singularize    
pp "equipment".singularize

byebug
