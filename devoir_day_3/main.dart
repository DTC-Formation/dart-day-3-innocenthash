import 'personne.dart';

void main() {
  Personne a = Personne("inno", 100, 'attaque');
  Personne b = Personne("Bema", 100, "attaque");
  // print(a.nom);
  // print(b.nom);
   print(a.fight(b)); 
}
