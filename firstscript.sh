 #! /bin/bash
 
 # Le script doit recevoir au minimum 2 arguments
  if [ $# -lt 2 ]
  then
      	# Si le nombre d'arguments est inférieur à 2
      	# on retourne le code erreur 1
      	echo "Nombre arguments incorrect"
          exit 1
  else
      	# Si le nombre d'arguments est supérieur ou égal à 2
      	# on retourne le code erreur 0
      	echo "Nombre arguments correct"
          exit 0
  fi

