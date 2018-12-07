
require_relative('models/ticket')
require_relative('models/film')
require_relative('models/customer')

require('pry')

customer1 = Customer.new({'name' => 'Keith', 'funds' => '50'})
customer1.save
customer2 = Customer.new({'name' => 'Helen', 'funds' => '100'})
customer2.save


film1 = Film.new({'title' => 'Darjeeling Ltd', 'price' => '5'})
film1.save
film2 = Film.new({'title' => 'The Royal Tenenbaums', 'price' => '5'})
film2.save
film3 = Film.new({'title' => 'Transformers X', 'price' => '10'})
film3.save
film4 = Film.new({'title' => 'Mary Poppins', 'price' => '5'})
film4.save

ticket1 = Ticket.new({'customer_id' => customer1.id, 'film_id' => film1.id})
ticket1.save
ticket2 = Ticket.new({'customer_id' => customer2.id, 'film_id' => film1.id})
ticket2.save
ticket3 = Ticket.new({'customer_id' => customer1.id, 'film_id' => film3.id})
ticket3.save
ticket4 = Ticket.new({'customer_id' => customer2.id, 'film_id' => film4.id})
ticket4.save


binding.pry
nil
