class School
attr_accessor :name, :roster

def initialize(name)
    @name = name
    @roster = {}
end

def add_student(name,grade)
@roster[grade] ||= []
@roster[grade] << name

end

def grade(numb)
    @roster[numb]
end

def sort
    newhash = {}
    @roster.each do |x,y| 
       newhash[x] = y.sort
    end
    newhash
    end





end