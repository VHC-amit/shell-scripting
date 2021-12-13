ls -l
echo my first shell script

a=5
b=abc
c=true

echo my first variable ${a}
echo my second variable ${b}
echo my third variable ${c}



# shellcheck disable=SC1009
if [ ${a} != ${b} ]; then
echo if condition
fi