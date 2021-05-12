class Bakery


def self.vs5_breakdown(quantity)
    if quantity < 0
        return 'invalid quantity!'
    else
        packs = [3,1,5]
        vs5_packs = packs.sort.reverse. map{|pack| y =quantity/pack; quantity = quantity%pack; Array.new(y){pack} }.flatten
        vs5_hash = vs5_packs.tally
        vs5_hash.each do |key, value|
        puts "#{value} packs x #{key} vegemite scroll"
        end
    end
 end


 def self.mb11_breakdown(quantity)
    if quantity < 0
        return 'invalid quantity!'
    else
        packs = [2,5,8,1]
        mb11_packs = packs.sort.reverse. map{|pack| y =quantity/pack; quantity = quantity%pack; Array.new(y){pack} }.flatten
        mb11_hash = mb11_packs.tally
        mb11_hash.each do |key, value|
        puts "#{value} packs x #{key} blueberry muffin"
        end
    end
 end


 def self.cf_breakdown(quantity)
    if quantity < 0
        return 'invalid quantity!'
    else
        packs = [3,5,9,1]
        cf_packs = packs.sort.reverse. map{|pack| y =quantity/pack; quantity = quantity%pack; Array.new(y){pack} }.flatten
        cf_hash = cf_packs.tally
        cf_hash.each do |key, value|
        puts "#{value} packs x #{key} croissant"
        end
    end
 end


end


