void main() {
  //For loop increase(ko'payish tartibida)
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
  print("*********");

  //For loop decrease (Kamayish tartibida)
  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  print("*********");

  //For in loop
  //@info bu usul orqali siz listdagi indeksini bilib olishingiz mumkin
  var list = [12, 13, 14];

  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
  print("*********");
  //Another For in loop
  //@info bu usul orqali siz listdagi indeksni bilish imkoni yo'q
  for (var item in list) {
    print(item);
  }

  print("*********");
  print('While Loops');
  //WHILE LOOP
  //@info
  //While loops increase(kamayish tartibida)
  int number1 = 5;
  while (number1 >= 1) {
    print(number1);
    number1--;
  }
  print("*********");
  //While loops increase(o'sish tartibida)

  int number2 = 1;
  while (number2 <= 5) {
    print(number2);
    number2++;
  }
  print("*********");
  print('Do While Loops');
  //DO WHILE LOOP
  //Do While loops decrease(kamayish tartibida)
  int num1 = 5;
  do {
    print(num1);
    num1--;
  } while (num1 >= 1);

  print("*********");
  //DO WHILE LOOP
  //Do While loops increase(O'sish tartibida)
  int num2 = 1;
  do {
    print(num2);
    num2++;
  } while (num2 <= 5);

   print("*********");
   print('Break haqida');
  
  
  //Break
  //@info
  for (int i = 1; i <= 100; i++) {
    if(i > 10){
      break;
      //bu yerda break ishlayapti 100 ta elementdan agar i 10 ga borganda break (tormoz) bo'lsin degan ma'noda
    
    }
    print(i);
  }
  
   print("*********");
   print('Continue haqida');
  
  
  //Continue
  //@info
  for (int i = 1; i <= 10; i++) {
    if(i == 4){
      continue;
      //bu yerda continue belgilangan raqamni etibordan olib tashlab ekranga chop etadi
 
    }
    print(i);
  }
}
