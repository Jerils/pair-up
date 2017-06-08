class PairsController < ApplicationController
 end


def groups
users = User.where(:admin=> false)
array = users.shuffle
group1 = array.slice(0..array.length/2)
group2 = array.slice(array.length/2+1..array.length)
end
