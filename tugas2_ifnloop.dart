import 'dart:io';
import 'dart:math';

void main() {

// ========== MENENTUKAN NILAI HURUF ===========
// stdout.write("Masukkan nilai(0-100): ");
// int nilai = int.parse(stdin.readLineSync()!);

// if(nilai >= 85 && nilai <= 100){
//     print("Nilai huruf: A");
// } else if(nilai >= 70) {
//     print("Nilai huruf: B");
// } else if (nilai >= 55) {
//     print("Nilai huruf: C");
// } else if(nilai < 55){
//     print("Nilai huruf: D");
// } else {
//     print("Angka yang anda masukkan tidak valid!");
// }


// =========== FIZZBUZZ ===========
// for(int i = 1; i <= 20; i++){
//     if(i % 3 == 0 && i % 5 == 0){
//         print("FizzBuzz");
//     } else if(i % 3 == 0){
//         print("Fizz");
//     } else if(i % 5 == 0){
//         print("Buzz");
//     } else {
//         print(i);
//     }
// }

// =========== APLIKASI PENGHITUNG ===========
// List<int> angka = [];
// for(int i = 1; i <= 5; i++){
//     stdout.write("Masukkan Angka Anda:");
//     int input = int.parse(stdin.readLineSync()!);

//     angka.add(input); 
// }
// int jumlah = 0;
// for(int angkaSekarang in angka){
//     jumlah += angkaSekarang;
// }

// double rata2 = jumlah/angka.length;
// int maksimum = angka[0];
// int minimum = angka[0];

// for(int angkaSekarang in angka){
//     if(angkaSekarang > maksimum){
//         maksimum = angkaSekarang;
//     }

//     if(angkaSekarang < minimum){
//         minimum = angkaSekarang;
//     }
// }

// print("Jumlah: $jumlah\n");
// print("Rata-rata: $rata2\n");
// print("Nilai maksimum: $maksimum");
// print("Nilai minimum: $minimum");

// =========== TEBAK ANGKA ===========
// Random random = Random();
// int angkaRandom = random.nextInt(6);

// stdout.write("Tebak angka dari 0-5: ");
// int tebakan = int.parse(stdin.readLineSync()!);
// if(tebakan == angkaRandom){
//     print("Tebakan anda benar!");
// } else {
//     print("Salah!\n");
//     print("Angka yang benar adalah: $angkaRandom");
// }

}