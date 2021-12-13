



USER_UID=$(id -u)
if [USER_UID -ge 0]; then
  echo please login with the root user
else
  echo Successful login
fi