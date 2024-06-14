part of easy_bmi_calculator;

String formattedBMI(double bmi) {
  final formatter = NumberFormat('###.#');
  return formatter.format(bmi);
}
