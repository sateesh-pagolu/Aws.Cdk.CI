FROM mcr.microsoft.com/dotnet/sdk:3.1
RUN apt-get update && apt-get install nodejs -y
# && apt-get install npm -y
RUN curl https://www.npmjs.com/install.sh | sh
RUN dotnet tool install -g Amazon.Lambda.Tools
ENV PATH "$PATH:/root/.dotnet/tools"
RUN npm install -g aws-cdk
