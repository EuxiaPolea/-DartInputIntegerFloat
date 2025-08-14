import 'dart:io';

void main() {
  print("Enter your height");
  double? height = double.parse(stdin.readLineSync()!);

  print("Enter your weight");
  double? weight = double.parse(stdin.readLineSync()!);

  print ("your BMI is ${height / weight}");

}