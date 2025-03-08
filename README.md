
# Customer Shopping Data Analysis

This project implements a complete data analysis and modeling process based on a customer shopping dataset. A pipeline was developed that covers everything from data extraction and transformation to loading into a PostgreSQL database, followed by analysis and visualization.

## 🚀 Technologies Used
- **Python** (Pandas, SQLAlchemy, Matplotlib, Seaborn)
- **Jupyter Notebook**
- **PostgreSQL**

## 📂 Project Structure
- **analisis_graficas/** → Contains the development of graphs along with their post-pipeline datasets.
- **docs/** → Includes project documentation.
- **etl_pipeline/** → Contains the pipeline development along with the original dataset used and the script for transforming the star schema data warehouse.

## 🔧 Setup and Usage
### 1️⃣ Installing Dependencies
Make sure you have Python and PostgreSQL installed. Then, install the required packages:
```bash
pip install pandas sqlalchemy psycopg2 matplotlib seaborn
```

### 2️⃣ Connecting to PostgreSQL
Modify the credentials in the code to match your PostgreSQL server configuration:
```python
DATABASE_URL = "postgresql://user:password@localhost:5432/your_database"
```
