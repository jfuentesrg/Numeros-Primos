class NPrimos

	def calcular(numero)	
		a = 0 
	
		factor = []		
        while numero > 1 do         	
	        for num in 2..numero 
				while numero % num ==0 do
					numero = numero / num
					factor[a] = num
					a += 1

				end
			end	
        end
       
		factor.sort
	end



end