NAME="Riemertzon_Simon"
SUFFIX="_labb"
DIRPATH=$NAME$SUFFIX
PACKAGE="com/developer/yrgo/siniom"
echo $NAME
mkdir -p $DIRPATH/$PACKAGE
cp *.java $DIRPATH/$PACKAGE
cd $DIRPATH
echo -n "Running game from: "
pwd
echo "Compiling..."
javac $PACKAGE/Main.java
echo "Running..."
java $PACKAGE/Main
echo "Done!"
echo "Removing class files"
rm -r $PACKAGE/*.class
ls -al



