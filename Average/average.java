public static double average(int... numbers) {
	// Needs Java 1.5
	double count = 0;
	double sum = 0;
	for(int num: numbers) {
		count++;
		sum += num;
	}
	return sum / count;
}
