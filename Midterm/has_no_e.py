def has_no_e(string):
	for c in string:
		if c == 'e':
			return False
	return True

reader = open('gadsby_stripped.txt', 'r')
for line in reader:
	is_in = has_no_e(line)
	print(is_in)
