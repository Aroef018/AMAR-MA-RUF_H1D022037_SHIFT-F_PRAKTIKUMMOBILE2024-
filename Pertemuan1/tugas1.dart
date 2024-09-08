import 'dart:io';

// Fungsi untuk menghasilkan deret Fibonacci hingga batas tertentu
void printFibonacci(int limit) {
  int a = 0, b = 1;

  // Output angka Fibonacci pertama (0)
  print(a);

  // Loop untuk menghasilkan angka Fibonacci berikutnya
  for (int i = 1; b <= limit; i++) {
    print(b);
    int next = a + b; // Hitung angka berikutnya
    a = b; // Perbarui nilai a
    b = next; // Perbarui nilai b
  }
}

void main() {
  // Meminta input dari pengguna
  print('Masukkan angka batas Fibonacci:');
  int? limit = int.parse(stdin.readLineSync()!);

  // Output deret Fibonacci hingga batas yang dimasukkan
  print('Deret Fibonacci dari 0 hingga $limit:');
  printFibonacci(limit);
}
