class SplatConcept
	def fun1(a,b,c) #here we need to pass every value for each argument we have passed   
		puts [a,b,c]
    end
    def fun2(*args) #but here we can give multiple value at the same time
    	puts args
    end
    def fun3(**args)
    	puts args
    end
end
obj = SplatConcept.new
obj.fun1(2,3,4)
obj2 = SplatConcept.new
obj2.fun2(2,3,4,5,66)
obj3 = SplatConcept.new
obj3.fun3(a: "one", b: "two", c: "three")
