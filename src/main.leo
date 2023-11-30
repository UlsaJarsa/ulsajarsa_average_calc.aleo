// Program to calculate the average of three numbers

program average_calculator.aleo {
    // Struct representing three numbers
    struct Numbers {
        number1: field,
        number2: field,
        number3: field,
    }

    // Transition function to calculate the average
    transition calculateAverage(numbers: Numbers) -> field {
        // Calculate the sum of the three numbers
        let sum: field = numbers.number1 + numbers.number2 + numbers.number3;

        // Calculate the average
        let average: field = sum / 3field;

        // Return the average value
        return average;
    }
}
