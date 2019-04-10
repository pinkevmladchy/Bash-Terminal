#!/bin/bash

CalcMenu(){

  echo -e "1 - +\n2 - - \n3 - *\n4 - /\n5 - Exit"
  read open
}
function Sum(){
 echo "Input two numbers: "
  read VAR_1
  read VAR_2
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 + $VAR_2 ))
 echo "Result = $result"
}
function Rizn(){
  echo "Input two numbers: "
  read VAR_1
  read VAR_2
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 - $VAR_2 ))
 echo "Result = $result"
}
function Dob(){
  echo "Input two numbers: "
  read VAR_1
  read VAR_2
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 * $VAR_2 ))
 echo "Result = $result"
}
function Chas(){
  echo "Input two numbers: "
  read VAR_1
  read VAR_2
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 / $VAR_2 ))
 echo "Result = $result"
}


clear

 start3=1;
  while ((start3 == 1));
  do



CalcMenu;
    
    read open;
    
    case $open in 
      1) Sum ;;
      2) Rizn;;
      3) Dob;;
      4) Chas;;
      5) start3=0;;
    esac
  
  done
