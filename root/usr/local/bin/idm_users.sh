for i in 1 2 3 4
do
 echo "------"
 echo classuser$i
 ipa user-add classuser$i --password --first=User$i --last=Class --uid=1000$i
 echo ""
done
