void main(){

  print(stringToInt('esse é um texto de teste'));

}

int stringToInt (String text) {
  int value;
  try {
    value = int.parse(text);
  } catch (e) {
    throw Exception('O texto passado ($text) não representa um número');
  }

  return value;
}