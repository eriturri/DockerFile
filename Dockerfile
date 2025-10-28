# Imagen base oficial de SQL Server
FROM mcr.microsoft.com/mssql/server:2022-latest

# Configuración del entorno
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=TuContraseñaFuerte123!

# Expone el puerto SQL Server
EXPOSE 1433

# Comando de inicio
CMD ["/opt/mssql/bin/sqlservr"]
