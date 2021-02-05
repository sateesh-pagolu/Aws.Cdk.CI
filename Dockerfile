FROM mcr.microsoft.com/dotnet/sdk:5.0
RUN apt-get update && apt-get install nodejs -y && apt-get install npm -y
RUN npm install -g aws-cdk
