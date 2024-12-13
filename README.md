# Data Engineering project:Wikipedia Extraction and Database Integrtion

## project overview
This project focuses on extracting data from Wikipedia, cleaning it, and storing it in structured formats (CSV and JSON). The data is then loaded into two popular relational database management systems: PostgreSQL and MySQL. The primary goal is to gather information on the list of top universities, clean and process the data, and integrate it into relational databases for further analysis and querying.

## prerequisites
Before running this project, ensure the following dependencies are installed:

1. **Python 3.7+**
2. **Libraries**:
      - **Requests**: For making HTTP requests to Wikipedia.
      - **Beautifulsoup4**: For scraping and parsing the HTML data.
      - **Pandas**: For cleaning, processing, and exporting data into CSV and JSON.
      - **Psycopg2**: PostgreSQL adapter for Python.
      - **Mysql-connector-python**: MySQL connector for Python.
      - **Sqlalchemy**: ORM to interact with PostgreSQL/MySQL databases.
3. **Docker**: Ensure you have docker installed in your machine

Install dependencies using pip
```bash
pip install requests beautifulsoup4 pandas psycopg2 mysql-connector-python sqlalchemy
```
## Steps Overview
**1. Data Extraction (Scraping from Wikipedia)**
- Fetch the webpage containing the list of top universities (e.g., List of top universities by country).
- Parse the HTML using BeautifulSoup to locate the table containing university names, rankings, and other relevant details.
- 
**2. Data Cleaning**
- Clean the scraped data by removing unnecessary columns, handling missing values, and correcting data types.
- Normalize the data and store it in both CSV and JSON formats.
- 
**3. Database Integration**
- Set up PostgreSQL and MySQL databases inside Docker containers.
- Create tables to store the university data.
- Insert the cleaned data into the respective databases using Python and SQLAlchemy.



