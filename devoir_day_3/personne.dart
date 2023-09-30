class Personne {
  String? nom;
  int pointDeVie;

  String? attaque;

  int? pointDeVieM;
  Personne(this.nom, this.pointDeVie, this.attaque);

  int? fight(Personne x) {
    if (x.attaque == "attaque") {
      pointDeVieM = this.pointDeVie-1;
    }
    return pointDeVieM;
  }
}
