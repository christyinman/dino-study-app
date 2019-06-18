require 'pry'

class User < ActiveRecord::Base
    has_many :favorites
    has_many :dinosaurs, through: :favorites
end