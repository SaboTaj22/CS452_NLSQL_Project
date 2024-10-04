# CS452_NLSQL_Project

### Overview
 - This project integrates a SQLite database with OpenAI's GPT to generate SQL queries based on natural language prompts, specifically focused on stock trading data. It evaluates different prompting strategies, including zero-shot and few-shot learning, to analyze trading performance. The system provides insights into winning and losing trades, trader performance, and stock activity. The results of these queries are logged in JSON files for further analysis.


*** A config.json file is not provided in the intial code, make sure to create one and add your OpenAI key/ID ***

{
    "openaiKey": "need to replace with your open ai key",
    "orgId": "need to replace with your org id"
}

### File Descriptions
- db_bot.py: This file contains the main logic for running the database bot. It connects to the SQLite database, sets up the schema, and integrates with OpenAI's GPT to generate SQL queries from user questions. It implements various prompting strategies and handles responses from GPT.
- schema.py: This script defines the database schema for the project, including the creation of tables such as stocks and trades. It provides a structured representation of the data model used in the SQLite database.
- setup.sql: This SQL script is responsible for creating the initial structure of the database. It defines tables, primary keys, and foreign keys necessary for storing stock and trading information.
- setupData.sql: This script populates the database with initial data for testing and analysis. It includes sample stocks and trades to facilitate the querying process.

### Results
- Overall, both approaches are consistent in their results, but the single-shot strategy provides more detailed breakdowns and aggregation compared to the zero-shot, which is more direct in returning results.
