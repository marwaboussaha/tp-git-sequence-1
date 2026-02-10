## Compilation et exécution

```sh
$ make rebuild
Fabrication du programme : bienvenue
rm -f *.o
g++ -c -Wall -std=c++11 bienvenue.cpp
g++ -c -Wall -std=c++11 fonction-bienvenue.cpp
g++ -o bienvenue bienvenue.o fonction-bienvenue.o
$ ./bienvenue
Bienvenue le monde !
# Bienvenue

Programme C++ qui affiche "Bienvenue le monde !" en utilisant la fonction
`afficherBienvenue()`.

## Exemple de code source

#ifndef FONCTION_BIENVENUE_H
#define FONCTION_BIENVENUE_H
void afficherBienvenue();
#endif // FONCTION_BIENVENUE_H
