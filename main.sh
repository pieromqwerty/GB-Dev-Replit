echo "Welcome to the Replit adaptation of GBDK and its associated tools."
echo "GBMB and GBTD don't currently fuction as they are windows-based programs. Please run these on your local machine to 
design tiles and maps."
echo "Please select which tool you would like to use: "
echo "1.) Start live environment (required to view your running code)"
echo "2.) Compile code for final execution"
echo "3.) Compile code for testing (auto loads into webpage)"
echo "4.) Get link to documentation"
echo "5.) Exit program"

PS3="Select the operation: "

select opt in 1 2 3 4 5; do

  case $opt in
    1)
      python3 hosting.py
      ;;
    2)
      
      echo "$n1 - $n2 = $(($n1-$n2))"
      ;;
    3)
      read -p "Enter the first number: " n1
      read -p "Enter the second number: " n2
      echo "$n1 * $n2 = $(($n1*$n2))"
      ;;
    4)
      read -p "Enter the first number: " n1
      read -p "Enter the second number: " n2
      echo "$n1 / $n2 = $(($n1/$n2))"
      ;;
    5)
      break
      ;;
    *) 
      echo "Invalid option $REPLY"
      ;;
  esac
done
