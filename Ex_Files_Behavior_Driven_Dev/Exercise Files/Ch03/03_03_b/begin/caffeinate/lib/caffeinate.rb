class Customer
    def orders
    end
    def pays_with_credit
    end
end


#class Associate
    #def process_payment
        #The following will cheat the test by always returning true.
        #[true]
    #end
#end


#The one above is the class without the programming logic 
class Associate
    def process_payment(price,card_minimum)
        if price >= card_minimum
            return [true, 'process_card']
        end
        if price < card_minimum
            return [false, 'request_cash']
        end
    end
end