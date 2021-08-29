def diagonalDifference(arr)
    soma1 = 0
    soma2 = 0
    resultado = 0
    
    arr.each_with_index do |arr, index|
        soma1 += arr [index]
        soma2 += arr [-index-1]
    end
    
    resultado = (soma1 - soma2).abs

end