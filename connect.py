import mysql.connector

# connect to docker msq

import mysql.connector

# Define the connection parameters
db_config = {
    "host": "localhost",  # Assuming the MySQL container is running on the same machine
    "port": 3322,         # Port number of the MySQL container
    "user": "root",
    "password": "sql26",
    "database": "car_info",
}

try:
    # Establish a connection to the MySQL server
    connection = mysql.connector.connect(**db_config)

    if connection.is_connected():
        print("Connected to MySQL database")

    # You can now execute SQL queries using the 'connection' object
    # For example:
    cursor = connection.cursor()
    cursor.execute("SELECT * FROM modern_car")
    results = cursor.fetchall()

    for row in results:
        print(row)

except mysql.connector.Error as err:
    print("Error:", err)

finally:
    if connection.is_connected():
        cursor.close()
        connection.close()
        print("Connection closed")
