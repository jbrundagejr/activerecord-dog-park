class Dog < ActiveRecord::Base
  has_many :visits
  has_many :parks, through: :visits

  def name_of_parks
    Visit.where(dog_id: self.id).park.name
    # parks_array = Visit.all.filter do |visit_instance|
    #   if visit_instance.dog_id == self.id
    #     visit_instance.park.name
    #   end
    # end
    # parks_array
  end
end