class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    # Able to use methods within classes
    def HasHonors
        if @gpa >= 3.5
            return true
        end
            return false
    end
end

studentOne = Student.new("Jim", "Business", 2.6)
studentTwo = Student.new("Pam", "Art", 3.6)

puts studentTwo.HasHonors();