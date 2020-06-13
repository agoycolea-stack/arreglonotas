def promedio(notas)
    suma = 0
    total = notas.count

    notas.each do |nota|
        if nota !=  'N.A'
            suma += nota
        else
            suma += 2.0
        end
    end

    puts suma/total
end

notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

promedio(notas)


