class Party
  # @@attendee_count = 0 #class variable
  # @@attendee_list = [] #class variable
  attr_accessor :attendee_count, :attendee_list

  #attr_reader - only reads
  #attr_writer - only allows to change value
  
  def initialize
    @attendee_count = 0
    @attendee_list = []
  end
  
  def add_attendee(name) #(name) arguement/method
    # @@attendee_count += 1 
    # @@attendee_list.push(name)
    @attendee_count += 1
    @attendee_list.push(name)
  end

  def print_attendees #how to view on-screen
    # puts "Total Attendee Count: #{@@attendee_count}"
    puts "Total Attendee Count: #{@attendee_count}"
    puts "Attendee Names:"
    # @@attendee_list.each{|attendee| puts attendee }
    @attendee_list.each{|attendee| puts attendee}
  end
end

party_1 = Party.new
party_1.add_attendee("Amber")
party_1.add_attendee("Jane")
party_1.add_attendee("Beau")
party_1.add_attendee("Shane")
party_1.add_attendee("Piper")
# party_1.print_attendees 
puts party_1.attendee_count
puts party_1.attendee_list = []
party_1.print_attendees

party_2 = Party.new
party_2.add_attendee("Jodran")
party_2.add_attendee("Jonah")
party_2.add_attendee("Claire")
# party_2.print_attendees