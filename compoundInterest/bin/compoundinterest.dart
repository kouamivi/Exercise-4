void main() {
  print("Calcul d'interet au bout de ");
  int nombreAnnee = 10;
  double interet = 3.3;
  double montantInitial = 1000.0;
  calculInteret(montantInitial, interet, nombreAnnee);
}

void calculInteret(double montantInitial, double interet, int nombreAnnee){
  double interetMensuel = montantInitial;
  for(int i=1; i<nombreAnnee+1; i++){ 
        interetMensuel = interetMensuel + ((interet * interetMensuel)/100);
    print("${i} année vous avez ${interetMensuel}");
  }
}