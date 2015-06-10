/*
  Tugas Komputer Terapan "Blinking LED"
  Nama    : Ricky Zakaria P
  Kelas   : XI TKJ 1
  No. Abs : 26
 */

void setup() {
  //yang akan saya buat blink pin 6, 7, 8 & 9
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);
}

void loop() {
  digitalWrite(6, HIGH);   
  delay(1500);              
  digitalWrite(6, LOW);    
  delay(1500);
  digitalWrite(7, HIGH);
  delay(1500);
  digitalWrite(7, LOW);
  delay(1500);
  digitalWrite(8, HIGH);
  delay(1500);
  digitalWrite(8, LOW);
  delay(1500);
  digitalWrite(9, HIGH);
  delay(1500);
  digitalWrite(9, LOW);
  delay(1500);                
}