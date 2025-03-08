

# Customer Shopping Data Analysis

This project implements a complete data analysis and modeling process based on a customer shopping dataset. A pipeline was developed that covers everything from data extraction and transformation to loading into a **Dockerized PostgreSQL** database, followed by analysis and visualization.

## 🏛️ Architecture
<p align="center">
  <img src="https://i.imgur.com/uolGyqK.png" alt="Architecture" width="100%" />
</p>

## 🚀 Technologies Used
- **Python** (Pandas, SQLAlchemy, Matplotlib, Seaborn)
- **Jupyter Notebook**
- **PostgreSQL (Docker)**
- **Docker**

## 📂 Project Structure
- **analisis_graficas/** → Contains graph development along with their post-pipeline datasets.
- **docs/** → Includes project documentation.
- **etl_pipeline/** → Contains the pipeline development, along with the original dataset used and the script for transforming the star schema data warehouse.

## 🔧 Setup and Usage
### 1️⃣ Installing Dependencies
Make sure you have **Docker** installed. Then, install the required Python packages:
```bash
pip install pandas sqlalchemy psycopg2 matplotlib seaborn
```

### 2️⃣ Setting Up and Running PostgreSQL in Docker
To start a **PostgreSQL** database in a Docker container, use the following command:
```python
docker run --name postgres_container -e POSTGRES_USER=user -e POSTGRES_PASSWORD=password -e POSTGRES_DB=your_database -p 5432:5432 -d postgres
```
Verify that the container is running with:
```python
docker ps
```
### 3️⃣ Connecting to PostgreSQL
Modify the credentials in the code to match the Docker container configuration:
```python
DATABASE_URL = "postgresql://user:password@localhost:5432/your_database"
```
