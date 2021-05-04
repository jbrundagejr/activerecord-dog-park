## This is just here to make sure that when you run `rake db:seed`, you don't have any repeats in the DB
Dog.destroy_all
Park.destroy_all
Visit.destroy_all

## Create 2 Park instances and 2 Dog instances below, using what you have in your schema
## Don't forget to uncomment after writing your code!

dog1 = Dog.create(name: "Scout", species: "Terrier")
dog2 = Dog.create(name: "Tooker", species: "Mutt")
park1 = Park.create(name: "Prospect Park", location: "Brooklyn")
park2 = Park.create(name: "Central Park", location: "Manhattan")





## Create 2 instances of Visits- 
## dog1 has visited park1 on Monday
## dog2 has visited park2 on Tuesday
visit1 = Visit.create(day: "Monday", dog_id: dog1.id, park_id: park1.id)
visit2 = Visit.create(day: "Tuesday", dog_id: dog2.id, park_id: park2.id)




## Update the name of dog1 so its new name is "Fluffy" 
dog1.name = "Fluffy"




## Check your Park.all_names (Deliverable 4)
## It should be an arrray of strings
## Don't forget to uncomment after writing your code!

# all_the_park_names = CODE GOES HERE





## Check your Dog#name_of_parks (Deliverable 5)
## It should be an arrray of strings
## Don't forget to uncomment after writing your code!

# all_the_parks_dog1_went_to = CODE GOES HERE





## Delete park1 from the database





## Display all the visits that dog2 has, using `puts` 
## Each display should read as the following: 
## `On #{VISIT DAY}, I went to #{NAME OF PARK ASSOCIATED WITH THAT VISIT}.`





binding.pry
0