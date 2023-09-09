echo "java installation"
java -version
if [ $? -eq 0 ]
then
echo "java has installed"
else
echo "java has not installed"
sudo yum install java-11-amazon-corretto-devel -y
echo "java installed succesfully"
fi
