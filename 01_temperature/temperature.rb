KOEF = (5.0/9.0)
DIFFERENCE = 32

def ftoc(value)
	return (value-DIFFERENCE) * KOEF
end	

def ctof(value)
	return (value / KOEF) + DIFFERENCE
end
