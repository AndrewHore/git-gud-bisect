if [ "$(grep -c -w '.\mySite.html' -e 'exmaplle')" -ge 1 ] 
then
  exit 1
else
  exit 0
fi