#!/usr/bin/awk -f

BEGIN {
	f = "Fizz";
	b = "Buzz";
	for (i = 1; i <= 100; i++) {
		if (i % 15 == 0) {
			print (f b);
		} else if (i % 5 == 0) {
			print b;
		} else if (i % 3 == 0) {
			print f;
		} else {
			print i;
		}
	}
}

