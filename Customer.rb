class Customer
   @@no_of_customers=0 				#class variable
   def initialize(id, name, addr)					# id,name,addr are local variable
      @cust_id=id							# instance variable
      @cust_name=name					# instance variable
      @cust_addr=addr					# instance variable
   end
   def display_details()			# method
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
    end
    def total_no_of_customers()
       @@no_of_customers += 1
       puts "Total number of customers: #@@no_of_customers"
    end
end

		# Create Objects
		cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
		cust2=Customer.new("2", "Poul", "New Empire road, Khandala")

		# Call Methods
		cust1.display_details()
		cust1.total_no_of_customers()
		cust2.display_details()
		cust2.total_no_of_customers()
