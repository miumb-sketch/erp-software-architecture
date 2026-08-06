# ERP Software Architecture

Documentación de arquitectura de software para el Sistema ERP, desarrollada como
parte del Taller 2 de la asignatura de Patrones y Metodologías de Software (UMB).

## Alcance
Este repositorio documenta la arquitectura del **Módulo de Compras** del sistema ERP,
siguiendo la plantilla [arc42](https://arc42.org/) para documentación de arquitectura.

## Estructura del proyecto

- [`docs/01_introduction_and_goals.md`](./docs/01_introduction_and_goals.md) — Objetivo del sistema y requisitos de negocio.
- [`docs/02_architecture_constraints.md`](./docs/02_architecture_constraints.md) — Decisiones tecnológicas.
- [`docs/03_system_scope_and_context.md`](./docs/03_system_scope_and_context.md) — Diagrama de Contexto (C1).
- [`docs/05_building_block_view.md`](./docs/05_building_block_view.md) — Diagrama de Contenedores (C2) y Modelo de Datos (MER).
- [`docs/06_runtime_view.md`](./docs/06_runtime_view.md) — Diagrama de Secuencia: Registrar Producto.
- [`docs/07_deployment_view.md`](./docs/07_deployment_view.md) — Vista de despliegue propuesta.
- [`docs/10_glossary.md`](./docs/10_glossary.md) — Glosario de términos del dominio.
- [`docs/images/`](./docs/images/) — Diagramas generados con PlantUML.

## Gestión del proyecto
La gestión ágil (épicas, historias de usuario, criterios de aceptación y priorización
MoSCoW) se encuentra en el siguiente tablero:

🔗 🔗 [Tablero de Jira/Notion](https://academia-team-zcpwcqnr.atlassian.net/jira/software/projects/SCRUM/boards/1?filter=assignee+%3D+712020%3A12e51012-dd79-40db-b2c6-1298a5881e24&groupBy=none&atlOrigin=eyJpIjoiMjYwYTBkN2E4ZWY1NDQ5Mjg5M2ZkNzA1MWVmMGY1MDIiLCJwIjoiaiJ9)

## Stack tecnológico
- Backend: Java + Spring Boot
- Base de datos: PostgreSQL
- Frontend: React (SPA)
