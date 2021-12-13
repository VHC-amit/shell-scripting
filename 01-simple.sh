



USER_UID=$(id -u)
if [USER_UID != 0]; then
  echo please login with the root user
fi