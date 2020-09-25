# NuGet restore
FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build-env
WORKDIR /Users/Victor Espinoza/Documents/GitHub/C#_Programs/Holloween_Superstore
COPY Ch24ShoppingCartMVC.sln .
COPY Ch24ShoppingCartMVC/*.csproj Ch24ShoppingCartMVC/
RUN dotnet restore

#Copy everything else and build
Copy . ./
RUN dotnet publish -c Release -o out

# Build runtime image
FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /Users/Victor Espinoza/Documents/GitHub/C#_Programs/Holloween_Superstore
Copy . ./
# ENTRYPOINT ["dotnet", "Ch24ShoppingCartMVC.dll"]
# heroku uses the following
CMD ASPNETCORE_URLS=http://*:$PORT dotnet Ch24ShoppingCartMVC.dll
