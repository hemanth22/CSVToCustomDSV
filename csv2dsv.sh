cat ESS.csv | column -t -s '"' -o '' | column -t -s ',' -o ';' > ESS.dsv
