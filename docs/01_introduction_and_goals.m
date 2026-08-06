# 1. Introducción y Objetivos

## 1.1 Objetivo del sistema
El sistema ERP tiene como objetivo centralizar y automatizar los procesos operativos
y administrativos de la empresa, integrando en una sola plataforma módulos como
compras, inventario, ventas y finanzas, con el fin de mejorar la trazabilidad de la
información y reducir errores manuales entre áreas.

## 1.2 Requisitos de negocio – Módulo de Compras
- RN01: El sistema debe permitir registrar y gestionar proveedores.
- RN02: El sistema debe permitir crear órdenes de compra asociadas a uno o varios productos.
- RN03: El sistema debe validar el stock disponible antes de generar una orden de compra.
- RN04: El sistema debe permitir el seguimiento del estado de una orden (pendiente, aprobada, recibida, cancelada).
- RN05: El sistema debe generar reportes de compras por proveedor y por periodo.

## 1.3 Objetivos de calidad
| Prioridad | Objetivo de calidad | Escenario |
|---|---|---|
| 1 | Usabilidad | El usuario debe poder crear una orden de compra en menos de 3 pasos |
| 2 | Rendimiento | Las consultas de inventario deben responder en menos de 2 segundos |
| 3 | Mantenibilidad | Nuevos módulos deben poder integrarse sin modificar el core del sistema |

## 1.4 Stakeholders
| Rol | Interés/Expectativa |
|---|---|
| Gerente de Compras | Visibilidad del estado de las órdenes |
| Personal de bodega | Registrar recepción de mercancía |
| Proveedores | (Indirecto) recepción correcta de pedidos |
