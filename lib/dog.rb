# Add your code here
class Dog
    
    @@all = Array.new

    attr_accessor :name

    def initialize(name)
        @name = name
        self.save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each { |nam| puts nam.name }
    end

    def save
        @@all << self
    end
end