echo "GetEnvironment"
cat /etc/*release
echo "Executing main command"
cat ESS.csv | column -t -s '"' -c '' | column -t -s ',' -c ';' > ESS.dsv
echo "Execution complete"
echo "Listing execution result"
ls -la
echo "Finished Listing"
echo "Displaying result of EES.dsv"
cat ESS.dsv
echo "Finished displaying result"
