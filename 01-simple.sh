ls -l

a=5
b=abc
c=true

function foo() {
    echo first fucntion
}

#foo


read -p 'Enter your age: ' age

if [ -z ${age} ]; then
    echo Please enter valid age
  exit
fi

if [ ${age} -ge 18 ]; then
    echo You are adult
elif [ ${age} -le 18 ]; then
    echo You are minor

fi
