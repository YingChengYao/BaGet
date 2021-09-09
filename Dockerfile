FROM baget

WORKDIR /src/baget

COPY . .

ENTRYPOINT  ["dotnet","BaGet.dll"]