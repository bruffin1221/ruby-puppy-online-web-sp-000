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

    def self.print_all
      self.all.each do |n|
        puts n#{n}"
      end
    end

    def self.clear_all
      @@all.clear
    end

    def save
      @@all<<self
    end

  end
