# Bài 2

a=[2,20,1,"/a", "/c"] 
b=[1,"/c/a/", "/b", "/a", 50]
c=1


#Ý a
puts b.include?c


# Ý b
result_b=[]
a.each{|e|
	if b.include?e
		result_b<<e
	end
}

print(result_b)
print("\n")

#Ý c
result_c=[]
a.each{|e|
	if !b.include?e
		result_c<<e
	end
}
print(result_c)
