# 5. Vista de Bloques de Construcción

## 5.1 Diagrama de Contenedores (C2)
![Diagrama de Contenedores](./images/c2_containers.png)

## 5.2 Responsabilidad de cada contenedor

| Contenedor | Tecnología | Responsabilidad |
|---|---|---|
| Single-Page Application | JavaScript, React | Interfaz de usuario en el navegador. Permite al Administrador de Compras registrar productos, proveedores y crear órdenes de compra. |
| API Monolítica | Java, Spring Boot | Contiene toda la lógica de negocio: validaciones, reglas del módulo de compras, orquestación de operaciones. Expone endpoints REST. |
| Base de Datos | PostgreSQL | Almacena de forma persistente productos, proveedores, órdenes de compra y su relación. |

## 5.3 Relaciones
- La SPA se comunica con la API vía HTTPS/JSON.
- La API lee y escribe en la Base de Datos vía JDBC.
