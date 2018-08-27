import 'package:prompter_hv12/prompter_hv12.dart';

void main() {
  var options = [
    new Option('Red', '#f00'),
    new Option('Blue', '#00f')
  ];

  final prompter = new Prompter();
  
  String colorCode = prompter.askMultiple('Pick a Color', options);
  bool answer = prompter.askBinary('\nDo you like Dart');

  print('\nResults:');
  print(colorCode);
  print(answer);
}