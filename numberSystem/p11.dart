
import 'dart:io';

void main() {
 
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

 
  List<int> fibonacciSeries = generateFibonacci(n);

 
  print("Fibonacci Series: ${fibonacciSeries.join(', ')}");
}

List<int> generateFibonacci(int n) {
  List<int> series = [];

  
  for (int i = 0; i < n; i++) {
    if (i == 0) {
      series.add(0);
    } else if (i == 1) {
      series.add(1);
    } else {
      series.add(series[i - 1] + series[i - 2]);
    }
  }

  return series;
}




