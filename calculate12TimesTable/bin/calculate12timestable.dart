void main() {
  int nombreDeTerme = 20;
  int tableTime = 12;
  calculerTerme(nombreDeTerme, tableTime);
}

//permet de calculer la table multiplication par 12 et des 20 premiers
void calculerTerme(int nombreDeTerme, int tableTime){
  int x;
  for(int i=1; i <= nombreDeTerme; i++){
   x = tableTime;
    x = x * i;
    print("${tableTime} * ${i} = ${x}");
  }
}
