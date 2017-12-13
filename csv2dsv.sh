echo "GetEnvironment"
cat /etc/*release
echo "Executing main command"
cat ESS.csv | column -t -s '"' -o '' | column -t -s ',' -o ';' > ESS.dsv
