class Genre
attr_accessor :name 
@@all = []

def initialize(name)
@name = name
end
  
def self.all
   @@all

end

def self.destroy_all
  @@all=[]
end

def save
  @@all << self
end

def self.create(name)
  song = Genre.new(name)
  song.save
  song
end

end

=begin

Genre
  #initialize
    accepts a name for the new genre
  #name
    retrieves the name of a genre
  #name=
    #can set the name of a genre
  # @@all
    # is initialized as an empty array
  # .all
    # returns the class variable @@all
  # .destroy_all
    # resets the @@all class variable to an empty array
  #save
    # adds the Genre instance to the @@all class variable
  # .create
    # initializes and saves the genre
    
    =end 


