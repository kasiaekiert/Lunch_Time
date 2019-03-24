class Place < ApplicationRecord
    has_many :menus
    validates :name, :order_time, :delivery_time, presence: true
    validates_time :order_time, :before => :delivery_time
end
