void main() {

  /* Variáveis do tipo inteiro */
  
  int idade = 20;
  print(idade);

  /* Variáveis do tipo double */

  double altura = 1.70;
  print(altura);

  /* Variáveis do tipo boolean */

  bool geek = true;
  print(geek);

  /* Variáveis do tipo string */

  String nome = 'Wendel';
  print(nome);

  /* Converter String para int */

  String num1 = '5';
  int num1_int = int.parse(num1);
  print('String $num1 para inteiro $num1_int');

  /* Converter String para double */

  String num2 = '5.5';
  double num2_double = double.parse(num2);
  print('String $num2 para double $num2_double');
  
  /* Converter int para String */

  int num3 = 5;
  String num3_String = num3.toString();
  print('int $num3 para String $num3_String');
  
  /* Converter double para String */

  double num4 = 5.5;
  String num4_String = num4.toString();
  print('int $num4 para String $num4_String');

  /* Uso de listas */

  List<String> listanomes = ['Ricarth', 'Natália', 'Alex', 'Ândriu', 'André'];

  print(listanomes.length);
}
