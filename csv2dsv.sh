#!/bin/bash
echo "GetEnvironment"
cat /etc/*release
echo "Executing main command"
cat ESS.csv | column -t -s '"' -o '' | column -t -s ',' -o ';' > ESS.dsv
echo "Execution complete"
echo "Listing execution result"
ls -la
echo "Finished Listing"
