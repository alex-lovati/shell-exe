while [ $2 = "+" ]
do
    resultat=$(($1 $2 $3))
    echo $resultat
    break
done

while [ $2 = "-" ]
do
    resultat=$(($1 $2 $3))
    echo $resultat
    break
done

while [ $2 = "/" ]
do
    resultat=$(($1 $2 $3))
    echo $resultat
    break
done

while [ "$2" = "*" ]
do
    resultat=$(($1 $2 $3))
    echo $resultat
    break
done