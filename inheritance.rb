class Chef
    def make_chicken
        puts "The chef makes chicken"
    end

    def make_salad
        puts "The chef makes salad"
    end

    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end

class ItalianChef < Chef
    def make_pasta
        puts "The chef makes pasta"
    end
    def make_special_dish
        puts "The chef makes pizza"
    end
end

chef = Chef.new()

chef.make_chicken
chef.make_special_dish

italianChef= ItalianChef.new()

italianChef.make_chicken
italianChef.make_pasta
italianChef.make_special_dish