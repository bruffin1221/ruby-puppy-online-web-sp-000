class Dog

    attr_accessor :name

    def self.clear_all
      @@all.clear
    end

    def self.print_all
      self.all.each do |dogs|
        puts "#{dogs}"
      end
    end

    private

    @@all=[]

    def initialize(name)
      @name=name
      @@all << self
    end

    def self.all
      @@all
    end

end
