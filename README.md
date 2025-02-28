# 📊 ETL: Customer Shopping Dataset - PostgreSQL (NeonDB)

Este proyecto implementa un proceso **ETL (Extract, Transform, Load)** para estructurar y cargar el dataset **Customer Shopping Dataset - Retail Sales Data** en una bodega de datos en **PostgreSQL**, utilizando **NeonDB como servidor en la nube**.  
El código está desarrollado en **Python** utilizando **Jupyter Notebook** y herramientas como **Pandas y SQLAlchemy**.

## 🚀 Objetivos
- Diseñar un **modelo de bodega de datos** adecuado para análisis de ventas minoristas.
- Extraer los datos del dataset de Kaggle usando **Pandas**.
- Transformar los datos según el modelo de bodega de datos.
- Cargar los datos procesados en **PostgreSQL** usando **SQLAlchemy** y **NeonDB** como servidor en la nube.

## 📁 Estructura del Repositorio

## 🛠️ Tecnologías Utilizadas
- **Python 3.x**
- **Jupyter Notebook**
- **Pandas** (para manipulación de datos)
- **SQLAlchemy** (para conexión con PostgreSQL)
- **PostgreSQL en NeonDB** (bodega de datos en la nube)
- **Kaggle API** (para descargar el dataset)

## 📌 Instalación y Configuración
### 1️⃣ Clonar el repositorio:
```bash
git clone https://github.com/tu-usuario/ETL_Customer_Shopping_PostgreSQL.git
cd ETL_Customer_Shopping_PostgreSQL
```
### 2️⃣ Instalar Dependencias:
```bash
pip install sqlalchemy psycopg2 pandas
```
- **sqlalchemy** para la conexion con la base de datos
- **psycopg2** el controlador para PostgreSQL
- **pandas** libreria para gestionar dataframes
### 3️⃣ Configurar PostgreSQL en NeonDB:

-   Crear una cuenta en **[NeonDB](https://neon.tech/)**.
-   Crear una base de datos y obtener las credenciales de conexión.
