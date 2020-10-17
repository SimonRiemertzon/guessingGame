NAME="Riemertzon_Simon"
SUFFIX="_labb"
DIRPATH=$NAME$SUFFIX
PACKAGE="/src/com/developer/yrgo/siniom"
PROJECTNAME=GuessingGame
echo $NAME
mkdir -p $DIRPATH/$PACKAGE
cp -r *.java $DIRPATH/$PACKAGE
cd $DIRPATH
echo -n "Running game from: "
pwd
echo "Compiling..."
javac $PACKAGE/$PROJECTNAME.java
echo "Running..."
java $PACKAGE/$PROJECTNAME
echo "Done!"
echo "Removing class files"
rm -r $PACKAGE/*.class
ls -al



