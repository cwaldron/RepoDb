dotnet pack C:\Projects\ChrisSolutions\RepoDb\RepoDb.Core\RepoDb\RepoDb.csproj --no-build -p:PackageVersion=3.0.0 --configuration Debug --verbosity minimal
dotnet pack C:\Projects\ChrisSolutions\RepoDb\RepoDb.Sqlite.Microsoft\RepoDb.Sqlite.Microsoft\RepoDb.Sqlite.Microsoft.csproj --no-build -p:PackageVersion=3.0.0 --configuration Debug --verbosity minimal

dotnet nuget push C:/Projects/ChrisSolutions/RepoDb/RepoDb.Core/RepoDb/bin/Debug/RepoDb.3.0.0.nupkg -s C:/Nuget/repo
dotnet nuget push C:/Projects/ChrisSolutions/RepoDb/RepoDb.Core/RepoDb/bin/Debug/RepoDb.3.0.0.symbols.nupkg -s C:/Nuget/repo

dotnet nuget push C:/Projects/ChrisSolutions/RepoDb/RepoDb.Sqlite.Microsoft/RepoDb.Sqlite.Microsoft/bin/Debug/RepoDb.Sqlite.Microsoft.3.0.0.nupkg -s C:/Nuget/repo
dotnet nuget push C:/Projects/ChrisSolutions/RepoDb/RepoDb.Sqlite.Microsoft/RepoDb.Sqlite.Microsoft/bin/Debug/RepoDb.Sqlite.Microsoft.3.0.0.symbols.nupkg -s C:/Nuget/repo

