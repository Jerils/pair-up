class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

         def toggle(user_id, bool)
           @user = Todo.find_by_id(user_id)

           if @user != nil?
             @user.update_attributes(:admin => bool)
           else
             set_flash "Error, please try again"
           end
         end
end
