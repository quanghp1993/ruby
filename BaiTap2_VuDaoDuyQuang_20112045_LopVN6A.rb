exp = ->(x,y;i){
	if x<=0
		y = -1
    elsif x<=2
     	y = 0
    else
    	i=2
    	while i<=Math.sqrt(x)
    		if x%i==0
    			y = 1
    			break
    		end
    		i+=1
    	end
    	if y!=1
    		y = 2	
    	end
	end
}
x = exp.call(29,2)
if x==-1
 	print "Day la so am"
elsif x==0||x==2
	print "29 la so nguyen to"
else
	print "29 khong la so nguyen to"	
end 