require 'pry'
class Person
    # write setter func for name
    def name=(name)
        @name = name
    end
    
    # write getter func for name
    def name
        @name 
    end
    # write setter func for job
    def job=(job_title)
        @job = job_title
    end

    # write getter func for job
    def job 
        @job
    end
end

reina = Person.new()
reina.name = "Reina"
reina.job = "future developer"
# binding.pry