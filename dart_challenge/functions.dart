void main()
{
	// Define variables
	int num1 = 10;
	int num2 = 5;

	// Call functions to perform mathematical operations
	int result1 = add(num1, num2);
	int result2 = multiply(num1, num2);

	// Print results
	print("Result of addition: $result1");
	print("Result of multiplication: $result2");
}

// Function to perform addition
int add(int a, int b)
{
	return a + b;
}

// Function to perform multiplication
int multiply(int a, int b)
{
	return a * b;
}
