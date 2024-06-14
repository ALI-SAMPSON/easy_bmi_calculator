part of easy_bmi_calculator;

String formattedBmi(double bmi) {
  final formatter = NumberFormat('###.#');
  return formatter.format(bmi);
}
