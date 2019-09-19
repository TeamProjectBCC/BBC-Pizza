#!/bin/bash
clear

echo "
*******************************************************************************
*                                                                             *
*                        W E L C O M E  TO  B.C.C PIZZA !!!                   *
*                                                                             * 
*Home of the  famous thin crust  pizza a traditional dish  passed down  from* *
*                           generation to generation                          *
*******************************************************************************

                             **********************
                             *    We Deliver!!!   *
                             **********************"
# Satage 1: Customer question - does the customer wants to buy pizza?
yn=()
#loop start
while true
 do
  read -p "May we take your order? please press [y] for 'yes' or [n] for 'no' >>" yn
#Validation YES/NO - yes/no
     if 
[ "$yn" = "Y" -o "$yn" = "y" -o "$yn" = "N" -o  "$yn" = "n"  ]  

      then
        case $yn in 
            "Y" ) break;;
            "y" ) break;;
            "N" ) exit;;
            "n" ) exit;;
              esac 
#if different than Y-y-N-n then you get the message    
     else
       read -p "Wrong selection. Please press any key + enter to continue" yn
fi
done 
# end of the loop ans section 1

#Section 2: Pizza selection 
echo "Wich kind of pizza do you want?
Pepperoni pizza[1] 
Hawaian pizza [2] 
Veggie pizza [3] 
Chesse Pizza [4]"
read -p "Select your pizza using 1-4"choise 

