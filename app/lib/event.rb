require 'active_record'

class Event < ActiveRecord::Base
	has_many :favorites
	has_many :users, {through: :favorites}
end