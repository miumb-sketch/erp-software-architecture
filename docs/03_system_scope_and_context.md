# 3. Alcance del Sistema y Contexto

## 3.1 Contexto de negocio
El Sistema ERP se comunica con dos tipos de actores externos: el **Administrador de
Compras**, quien interactúa directamente con el sistema para gestionar productos y
proveedores, y el **Sistema Contable Externo**, que recibe información de facturas y
asientos contables generados por el ERP.

El alcance de esta documentación se centra en el Módulo de Compras del ERP.

## 3.2 Diagrama de Contexto (C1)
![Diagrama de Contexto](./images/c1_context.png)

- **Administrador de Compras → Sistema ERP**: registra productos y proveedores.
- **Sistema ERP → Sistema Contable Externo**: envía datos de facturas y asientos contables.

## 3.3 Contexto técnico
La comunicación entre el ERP y el Sistema Contable Externo se realiza mediante
integración vía API/archivos de intercambio (a definir en fases posteriores del proyecto).
