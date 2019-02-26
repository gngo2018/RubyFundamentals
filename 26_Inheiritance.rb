class Chef
    def makeChicken
        puts "The chef makes chicken"
    end
    def makeSalad
        puts "The chef makes salad"
    end
    def makeSpecialDish
        puts "The chef makes bbq ribs"
    end
end

# ItalianChef can now use all methods in Chef class
class ItalianChef < Chef
    # Recalling the method in the class overides previous Chef makeSpecialDish
    def makeSpecialDish
        puts "The chef makes chicken parm"
    end
    def makePasta
        puts "The chef makes pasta"
    end
end

chef = Chef.new();
chef.makeSpecialDish;

italianChef = ItalianChef.new();
italianChef.makeSpecialDish;