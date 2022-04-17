package utill.text.demo

def Cars=["Ford","Jaguar","Mahindra","BMW","KIA","Suzuki"]
println Cars
def sortedList=Cars.sort()
println sortedList
byLength =Cars.sort { it.size() }
println byLength
byDescend=Cars.sort { -it.size() }
println byDescend
def sameLen=Cars[1,2]
println sameLen
println sameLen.sort()




