def my_collect(collection)
    output_array = []

    counter = 0

    while output_array.length != collection.length

       
        output_array << yield(collection[counter])
        counter += 1
        

    end

    output_array
end





    






