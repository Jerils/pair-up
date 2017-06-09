class Pair < ApplicationRecord
  belongs_to :user

  def self.calculate_table
    users = User.all
    users_col1 = []
    users_col2 = []

    users_col << users[0..6]
    a = users_col.shuffle
  end

  def self.create_pairs
    users = calculate_table
    Pair.create(users: user_id)
  end

end
