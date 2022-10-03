for b; 
do
    var=$(($a + $b));
    
    touch $a.txt;
    touch $b.txt;
    cat <<EOF >$a.txt 
HEY !!!!^^
EOF
    cp $a.txt $b.txt;
done