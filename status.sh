echo "Number of possible users on the system: \c"
cat /etc/passwd | wc -l
echo "Numbe of users logged onto the system: \c"
who | wc -l
echo "Total number of processes running: \c"
ps | wc -l

