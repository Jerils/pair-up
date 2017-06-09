class PairsController < ApplicationController

  def index
  @pair = Pair.new
  @users = User.all

  end

  def create
  @pair = Pair.new(params[:user])

  Pair.create(first_student: user1, second_student: user2)
  Pair.count(:second_user_id).where(first_student: user1)
end





end

  #
  # def calculate_table
  #
  #    @user = User.all
  #
  #    for i in (1..5) do
  #       @user[i] = @user[i-1][0..6-2].rotate + [@user[i-1][6-1]]
  #     end
  #     puts "this is the table #{@user}"
  #   end
  #
  #  def display
  #     @user.each_with_index do |array, index|
  #       printf("day #{index+1} \n")
  #       for i in 0..(array.length-1)/2 do
  #         printf("#{array[i]}-#{array[array.length-1-i]} \n")
  #     end
  #   end
  # end
  #
  # calculate_table
  # end
