class Dog

    attr_accessor :name

    @@all=[]

    def initialize(name)
      @name=name
      @@all << self
    end

    def self.all
      @@all
    end

    def self.clear_all
      @@all.clear
    end

    def initialize(name)
      @name=name
      @@all << self
    end

    def self.print_all
      self.all.each do |dogs|
        puts "#{dogs}"
      end
    end

  end
