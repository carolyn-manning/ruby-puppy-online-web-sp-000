class Dog

  @@all = []
  @@names = []

  def initialize(name)
    @name = name
    @@all << self
    @@names << @name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each do |dog|
      puts @name
    end
  end

end
