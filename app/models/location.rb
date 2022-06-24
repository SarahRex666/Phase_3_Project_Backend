class Location < ActiveRecord::Base
    has_and_belongs_to_many :addons
    belongs_to :guide
    belongs_to :tour



end