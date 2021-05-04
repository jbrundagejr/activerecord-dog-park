class Park < ActiveRecord::Base
  has_many :visits
  has_many :dogs, through: :visits

  def self.all_names
    name_array = Park.all.map do |park_instance|
      park_instance.name
    end
    name_array
  end
  
end