# NuGet restore
FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build-env
COPY *.sln .
COPY Ch24ShoppingCartMVC/*.csproj Ch24ShoppingCartMVC/
RUN dotnet restore
Copy . ./

# testing
FROM build AS testing
WORKDIR /Ch24ShoppingCartMVC
RUN dotnet build

# publish
FROM build AS publish
WORKDIR /Ch24ShoppingCartMVC
RUN dotnet publish -c Release -o /src/publish

# Build runtime image
FROM mcr.microsoft.com/dotnet/core/aspnet:3.1 AS runtime
WORKDIR /app
Copy --from=publish /src/publish .
# ENTRYPOINT ["dotnet", "Ch24ShoppingCartMVC.dll"]
# heroku uses the following
CMD ASPNETCORE_URLS=http://*:$PORT dotnet Ch24ShoppingCartMVC.dll
