# 7. Vista de Despliegue

## 7.1 Infraestructura propuesta
- **Servidor**: instancia en la nube (ej: AWS EC2 o similar) con Ubuntu Server.
- **Contenedores**: la API (Spring Boot) y la Base de Datos (PostgreSQL) se despliegan
  como contenedores Docker, orquestados con Docker Compose.
- **Frontend**: la SPA (React) se compila como archivos estáticos y se sirve mediante
  un servidor web (Nginx), que también actúa como proxy inverso hacia la API.
- **Base de datos**: PostgreSQL se despliega en un contenedor con volumen persistente
  para no perder datos entre reinicios.

## 7.2 Diagrama simplificado
```
[Usuario] → [Nginx: Frontend estático + Proxy] → [API Spring Boot (Docker)] → [PostgreSQL (Docker)]
```

