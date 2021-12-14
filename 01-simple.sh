



USER_UID=$(id -u)
if [ ${USER_UID} -ne 0 ]; then
  echo please login with the root user
else
  echo Successful login
fi

echo ${0}
echo ${1}
echo ${2}

echo ${*}
echo ${@}
echo ${#}
