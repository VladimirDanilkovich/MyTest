key=true
for i in *.java;
do
   sed 's#Builder().forBrowser('"'"'firefox'"'"')#Builder().usingServer('"'"'http://localhost:4444/wd/hub'"'"').forBrowser('"'"'chrome'"'"')#g' "$i" > index-updated.java
   mocha index-updated.java || key=false 
done
if [ "$key" = "false" ]
then
echo"Cool Beans"
fi
