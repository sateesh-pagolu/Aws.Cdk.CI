FROM mcr.microsoft.com/dotnet/sdk:3.1
RUN apt-get update && apt-get install nodejs -y && apt-get install npm -y
RUN dotnet tool install -g Amazon.Lambda.Tools
RUN npm install -g aws-cdk
