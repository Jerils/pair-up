class PairsController < ApplicationController
   validates :users, presence: true, uniqueness: true
 end
