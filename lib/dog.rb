class Dog

    attr_accessor :name

    @@all=[]

    def initialize(name)
      @name=name
      save
    end

    def self.all
      save
    end

    def self.clear_all
      save.clear
    end

    private

    def save
      @@all<<self
    end

  end
