i=1
for f in *.jpg; do 
    mv  "$f" "$i.jpg"
    i=$((i+1))
#    let "i+=1"

#    i=$(i+1)
#    ((i=i+1))
done
