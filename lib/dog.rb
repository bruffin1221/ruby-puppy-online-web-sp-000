class Dog

    attr_accessor :name

    @@all=[]

    def initialize(name)
      @name=name
      save
    end

    def self.all
      @@all
    end

    def self.clear_all
      self.all.clear
    end

    def self.print_all
      Dog.new.each do |n|
        puts n
      end
    end

    def save
      @@all<<self
    end

  end
