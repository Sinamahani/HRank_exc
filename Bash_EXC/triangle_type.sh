#This code stub is for recognizing whether a triangle is isosceles, equilateral, or scalene
#First it asks for three digits and then print the results
#from ..:: HackerRank::..

echo "please enter your input as X Y Z: "
read X
read Y
read Z

if [[ ${X} -eq ${Y} &&  ${X} -eq ${Z} && ${Y} -eq ${Z} ]]
then
    type="EQUILATERAL"
elif [[ ${X} -eq ${Y} ||  ${X} -eq ${Z} || ${Y} -eq ${Z} ]]
then
    type="ISOSCELES"
else
    type="SCALENE"
fi

echo $type
