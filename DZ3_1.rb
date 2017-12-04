 def Fib n

	fib = Array.new( ) { |i|  }
    fib[1]=0
    fib[2]=1
	
	for n in 3..n 
     	    
         fib[n] = fib[n-1] + fib[n-2]
     
    end   

	print "Це ", n, " член ряду Фібаначчі: \n" ,
	fib[n], "\n"
          
end

Fib 50000