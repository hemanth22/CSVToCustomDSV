docker echo "Install Dependency apps."
echo "Installing EPEL repository."
yum -y install epel-release
echo "EPEL Installation complete."
echo "Install git command."
yum -y install git
echo "Git command installation completed."
echo "Clone My repository."
git clone https://github.com/hemanth22/CSVToCustomDSV.git
echo "Cloning repository completed."
echo "Checking repository."
cd CSVToCustomDSV
echo "Running Tests."
./csv2dsv.sh"
echo "Test Completed."
