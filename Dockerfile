# NuGet restore
FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build-env
WORKDIR /src
COPY *.sln .
COPY Ch24ShoppingCartMVC/*.csproj Ch24ShoppingCartMVC/
RUN dotnet restore
Copy . ./

# testing
FROM build-env AS testing
WORKDIR /src/Ch24ShoppingCartMVC
RUN dotnet build

# publish
FROM build-env AS publish
WORKDIR /src/Ch24ShoppingCartMVC
RUN dotnet publish -c Release -o /src/publish

# Build runtime image
FROM mcr.microsoft.com/dotnet/core/aspnet:3.1 AS runtime
WORKDIR /app
Copy --from=publish /src/publish .
# ENTRYPOINT ["dotnet", "Ch24ShoppingCartMVC.dll"]
# heroku uses the following
CMD ASPNETCORE_URLS=http://*:$PORT dotnet Ch24ShoppingCartMVC.dll
