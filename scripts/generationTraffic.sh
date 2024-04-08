#!/bin/bash

while true;
do

    random=$(( (RANDOM % 16) + 1 ))
 
    case $random in
     
        1) ping -i 0.2 -c 5 8.8.8.8 >/dev/null ;;
      
        2) ping -i 0.2 -c 5 1.1.1.1 >/dev/null ;;
       
        3) ping -i 0.2 -c 5 uol.com.br >/dev/null ;;
  
        4) ping -i 0.2 -c 5 google.com >/dev/null ;;

        5) ping -i 0.2 -c 5 linkedin.com >/dev/null ;;

        6) ping -i 0.2 -c 5 facebook.com >/dev/null ;;
 
        7) ping -i 0.2 -c 5 amazon.com >/dev/null ;;

        8) ping -i 0.2 -c 5 instagram.com >/dev/null ;;

        9) dig google.com +short >/dev/null ;;

       10) dig facebook.com +short >/dev/null ;;
     
       11) dig amazon.com +short >/dev/null ;;
    
       12) dig instagram.com +short >/dev/null ;;
    
       13) wget -qO- http://google.com >/dev/null ;;
     
       14) wget -qO- http://facebook.com >/dev/null ;;
   
       15) wget -qO- http://amazon.com >/dev/null ;;
  
       16) wget -qO- http://instagram.com >/dev/null ;;

    esac

    # Sleep for a while (decreased)
   
    sleep $(( (RANDOM % 3) + 1 ))

done
