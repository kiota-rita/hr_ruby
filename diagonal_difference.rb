def diagonalDifference(arr)
    soma1 = 0
    soma2 = 0
    resultado = 0
    
    arr.each_with_index do |arr, index| #percorre o array com o index
        soma1 += arr [index] #soma o emento do array na posição denominada pelo index
        soma2 += arr [-index-1] #percorre o array de tras pra frente, soma o emento do array na posição denominada pelo index
    end
    
    resultado = (soma1 - soma2).abs

end
