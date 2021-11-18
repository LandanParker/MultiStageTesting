apt-get install -y nano; /
apt-get  install -y net-tools; /
apt-get  install -y wget; /
wget https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb; /
dpkg -i packages-microsoft-prod.deb; /
apt-get update; /
apt-get  install -y apt-transport-https; /
apt-get  install -y dotnet-sdk-6.0; /
apt-get  install -y dotnet-runtime-6.0; /
apt-get  install -y aspnetcore-runtime-6.0; /
apt-get  install -y dotnet-sdk-5.0; /
apt-get  install -y dotnet-runtime-5.0; /
apt-get  install -y aspnetcore-runtime-5.0; /
apt-get  install -y dotnet-sdk-3.1; /
apt-get  install -y dotnet-runtime-3.1; /
apt-get  install -y aspnetcore-runtime-3.1;