class Entry
  attr_accessor :name, :phone_num, :email
  def initialize(name, phone_num, email)
      @name = name
      @phone_num = phone_num
      @email = email
  end
  def to_s
     "Name: #{@name}\nPhone Number: #{@phone_num}\nEmail: #{@email}"
  end
end
