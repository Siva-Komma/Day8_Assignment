#!/bin/bash -x

count=0
declare -A Die

for((i=0; $i<=10; i++))
do  
     die[roll]=$((RANDOM%6+1))
     if (($die==1))
     then
       count=$(($count+1))
         if(($count==10))
           then
           echo " Di1e 1 Max reached"
          fi
     
       elif (($die==2))
       then
        count=$(($count+1))
          if(($count==10))
           then
            echo "Die 2 Max reached"
           fi

        elif (($die==3))
        then
         count=$(($count+1))
            if(($count==10))
             then
               echo "Die 3 Max reached"
            fi

         elif (($die==4))
         then
          count=$(($count+1))
            if(($count==10))
             then
              echo "Die 4 Max reached"
             fi

          elif (($die==5))
          then
           count=$(($count+1))
            if(($count==10))
             then
               echo "Die 5 Max reached"
            fi

          elif (($die==6))
          then
           count=$(($count+1))
             if(($count==10))
              then
                echo "Die 6 Max reached"
             fi

      else
        echo "NOT"
     fi
done
echo "Min"
count1=0
for((i=0; $i<=10; i++))
do
     die[roll]=$((RANDOM%6+1))
     if (($die==1))
     then
       count1=$(($count1+1))
         if(($count1<=$count))
           then
           echo "Die 1 Min reached"
          fi

       elif (($die==2))
       then
        count1=$(($count1+1))
          if(($count1<=10))
           then
            echo "Die 2 Min reached"
           fi

        elif (($die==3))
        then
         count1=$(($count1+1))
            if(($count1<=10))
             then
               echo "Die 3 Min reached"
            fi

         elif (($die<=4))
         then
          count1=$(($count1+1))
            if(($count<=10))
             then
              echo "Die 4 Min reached"
             fi

          elif (($die==5))
          then
           count1=$(($count1+1))
            if(($count1<=10))
             then
               echo "Die 5 Min reached"
            fi

          elif (($die==6))
          then
           count1=$(($count1+1))
             if(($count1<=10))
              then
                echo "Die 6 Min reached"
             fi

      else
        echo "NOT"
     fi
done

echo ${count[@]}
echo ${count1[@]}

