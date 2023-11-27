import 'dart:io';

void main() {
  print('整数を入力してください。');
  String input = stdin.readLineSync() ?? ''; // 標準入力から文字列を読み込む
  int number = int.parse(input); // 文字列を整数に変換
  isLeapYear(year: number);
}

class isLeapYear{
  int year = 0;
  isLeapYear({year}) {
    if(year%4 == 0) {
      if (year % 400 == 0 || year % 100 != 0) {
        print(year);
      }
    }
  }
}
