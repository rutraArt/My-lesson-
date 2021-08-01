# require 'user'

class User
  attr_accessor :name, :last, :middle

  def initialize(name, last, middle)
  	@name = ["Имя: #{name}"]
  	@last = ["Фамилия: #{last}"]
  	@middle = ["Отчество: #{middle}"]
  	self.class.all << self.to_s
  end

  def ary
  	[name, last, middle]
  end

  def self.all
  	@all ||= []
  end
end

class Group
  def initialize(users)
    @users = users
  end

  def each(&block)
    @users.each(&block)
  end

  # def amount_user

  # end
end

user1 = User.new('Иван', 'Иванов', 'Иванович')
user2 = User.new('Петр', 'Петров', 'Петрович')
user3 = User.new('Сергей', 'Сергеев', 'Сергеевич')
 # puts user3.ary

www = User.all


group = Group.new(www)
# group << User.all

group.each{ |user| puts user }