NAME="Riemertzon_Simon"
SUFFIX="_labb"
RUNFOLDER=$NAME$SUFFIX
DIRPATH=com/developer/yrgo/siniom
SRCPATH=src/com/developer/yrgo/siniom/
PACKAGE="com.developer.yrgo.siniom"
PROJECTNAME=GuessingGame
echo $NAME
mkdir -p $RUNFOLDER/$DIRPATH
pwd
cp $SRCPATH*.java $RUNFOLDER/$DIRPATH/
cd $RUNFOLDER
echo -n "Running game from: "
pwd
echo "Compiling..."
javac $DIRPATH/$PROJECTNAME.java
echo "Running..."
java $PACKAGE.$PROJECTNAME
echo "Done!"
echo "Removing class files"
rm -r $DIRPATH/*.class
ls -al



