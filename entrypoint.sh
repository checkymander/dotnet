#/bin/bash
mkdir /opt/dotnet
cd /opt/dotnet/
git clone https://github.com/checkymander/dotnet .
git switch release/8.0.1xx
./prep.sh && ./build.sh --online
