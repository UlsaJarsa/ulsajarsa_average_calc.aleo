# ulsajarsa_average_calc.aleo

## Code Project

To compile this Aleo program, run:
```Code
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

```

To execute this Aleo program, run:
```Run
leo run calculateAverage "{ number1: 5field, number2: 8field, number3: 12field }"
```

Output:
```Run
 • 5629641166285580282832549959187697687583932890102709218623488970611606159369field

       Leo ✅ Finished 'average_calculator.aleo/calculateAverage' (in "/usr/playground-projects/mass_calculator/build")
```