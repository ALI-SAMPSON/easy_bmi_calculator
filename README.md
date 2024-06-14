### Introduction

This BMI package offers a comprehensive method to calculate the Body Mass Index (BMI) and interpret the results based on age, gender, weight, and height. The interpretations adhere to the guidelines set by the World Health Organization (WHO).

### Properties

- **height**: Individual's height in meters.
- **weight**: Individual's weight in kilograms.
- **ageYears**: Individual's age in years.
- **ageMonths**: Additional age in months.
- **gender**: Individual's gender, accepting "male" or "female".

### Methods

#### `computeBMI()`
- **Description**: Calculates the Body Mass Index (BMI) using the formula: BMI = kg/m².
- **Returns**: The computed BMI value as a double.

#### `interpretBMI()`
- **Description**: Provides an interpretation of the BMI value.
  - For individuals outside the age range of 5-19 years, it uses general BMI categories.
  - For children and teenagers aged 5-19, it references BMI-for-age percentiles data, accounting for gender.
- **Returns**: A string interpretation of the BMI.

### Interpretation Guidelines

#### For Adults (outside the age range of 5-19 years)
- **Severely underweight**: BMI < 16
- **Underweight**: 16 ≤ BMI < 16.9
- **Mildly underweight**: 16.9 ≤ BMI < 18.4
- **Normal weight**: 18.4 ≤ BMI < 24.9
- **Overweight**: 24.9 ≤ BMI < 29.9
- **Obese Class I (Moderate)**: 29.9 ≤ BMI < 34.9
- **Obese Class II (Severe)**: 34.9 ≤ BMI < 39.9
- **Obese Class III (Very severe or morbidly obese)**: BMI ≥ 40

#### For Children and Teenagers (age range of 5-19 years)
- **Severely wasted**: BMI < -3rd percentile
- **Wasted**: BMI between -3rd and -2nd percentiles
- **Normal weight**: BMI between -2nd and 0th percentiles
- **Possible risk of overweight**: BMI between 0th and 1st percentiles
- **Overweight**: BMI between 1st and 2nd percentiles
- **Obese**: BMI > 2nd percentile

*Note: Age-specific interpretations rely on WHO percentile data. Ensuring the accuracy of this dataset is crucial for precise interpretations.*
