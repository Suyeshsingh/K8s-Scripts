echo "Please enter the namespace: "
echo "then press[ENTER]:" 
read namespace

echo "Creating namespace $namespace. "

kubectl create ns $namespace

echo "$namespace created."
