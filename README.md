

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
### 1️⃣ Running the script to setup a virtual Python environment
For convenience, there is a `setup_env` script which will provide a virtual environment and install all the necessary dependencies, and will also create a Jupyter kernel called `Proyecto1DS-Python (venv)` which should be selected in the notebooks.

### 2️⃣ Setting Up and Running PostgreSQL in Docker
Make sure you have **Docker** installed. To start a **PostgreSQL** database in a Docker container, use the following command:
```bash
docker-compose up -d
```
In this way, a container is created, which also executes the command `init.sql` thanks to the postgres entrypoint to initialize the database structure which by default will be called `shopping_mall_dw` and will be connected to port `5433`, with username and password as `postgres`.
If you want to change the previous parameters (password, execution port, etc.) modify the `docker-compose` file, also make sure to modify the `sqlalchemy engines`.

Verify that the container is running with:
```bash
docker ps
```
