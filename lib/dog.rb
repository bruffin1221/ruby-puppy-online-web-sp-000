class Dog

    attr_accessor :name

    @@all=[]

    def initialize(name)
      save
    end

    def self.all
      @@all
    end

    def self.clear_all
      @@all.clear
    end

    private


    def save(name)
      @name=name
      @@all<<self
    end

  end
