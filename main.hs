finalGrade grade weight =
	let wg = zip grade weight
	in quot (sum([x*y | (x,y) <- wg])) (sum([snd z | z <- wg]))
