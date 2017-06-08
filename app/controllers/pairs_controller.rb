class PairsController < ApplicationController
   validates :users, presence: true, uniqueness: true

  def array
  @users_first_half, @users_second_half = users.all.array.splice!, users.all.array.splice!
end

  def even?
  if user.count % 2 == 0
end


before_validation :randomize_color!, unless: :persisted?
validates_presence_of :current_color

# def cube_color
#   @cube_color ||= %w(red green).sample
# end

def randomize_color!
  self.current_color = random_color
end

private

def randomize_color
  %w(red green).sample
end


<%= game.cube_color %>
