#/bin/bash
mkdir /opt/dotnet
cd /opt/dotnet/
git clone https://github.com/checkymander/dotnet .
git switch release/8.0
./prep.sh && ./build.sh --online
