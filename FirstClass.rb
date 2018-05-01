class Customer
   @@no_of_customers = 0
   def initialize(id, name, addr)
      @cust_id = id
      @cust_name = name
      @cust_addr = addr
   end
  
   def printdata()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
   end

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
@@no_of_customer = 10
cust1.printdata
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
cust2.printdata
end