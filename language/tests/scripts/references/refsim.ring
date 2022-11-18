mem1 = [
	[:a,:Live,1,[1,2,3]],
	[:mix,:Live,3,[1,2,3,:a,:mix,:mix]],
	[:mix2,:Live,3,:mix]
]

mem2 = [
	[:a,:Live,1,:b],
	[:b,:Live,1,:a]
]

mem3 = [
	[:n1,:Live,1,[null,:n2]],
	[:n2,:Live,2,[:n1,:n3]],
	[:n3,:Live,2,[:n2,:n4]],
	[:n4,:Live,2,[:n3,:n5]],
	[:n5,:Live,1,[:n4,null]]
]

printMemory(mem1)
printMemory(mem2)
printMemory(mem3)


func size cStr,nSize
	cStr = "" + cStr
	return cStr + Copy(" ",nSize-len(cStr))

func line
	? copy("=",40)

func PrintMemory aList
	line()
	for vValue in aList
		# Print Variable Name
			see size(vValue[1],10)
		# Print Status
			see Size(UPPER(vValue[2]),10)
		# Print Reference Count
			see Size(vValue[3],10)
		see nl
	next
	line()