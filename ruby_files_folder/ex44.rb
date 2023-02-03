puts "Inheritannce"
class Other
  def override()
    puts "OHERS overide()"
  end

  def implicit()
    puts "OTHERS IMPLICIT ()"
  end 

  def altered()
  puts "OTHERS altered."
  end 
end

class Child
   
      def initialize()
        @other = Other.new()
      end

     def implicit()
        @other.implicit()
     end 
     
     def override()
        puts "Child override()"
     end
     
     def altered()
        puts "Child before altered."
        @other.altered()
     end 
  end
 
son = Child.new()
son.implicit()
son.override()
son.altered()