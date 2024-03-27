"""
hello-sql
By: @mouredev

CONNECTORS
05_connectors.py
"""

# Este script en Python se conecta a una base de datos MySQL y recupera información de usuario
# basada en el nombre proporcionado. Ejemplifica cómo evitar ataques de inyección SQL mediante
# consultas parametrizadas.

def print_user(user):
    # Configuración de la conexión a la base de datos
    config = {
        "host": "127.0.0.1",
        "port": "3306",
        "database": "hello_mysql",
        "user": "root",
        "password": "root1234"
    }

    # Establece la conexión y crea un cursor
    connection = mysql.connector.connect(**config)
    cursor = connection.cursor()

    # Consulta parametrizada para evitar la inyección SQL
    query = "SELECT * FROM users WHERE name=%s;"
    print(query)

    # Ejecuta la consulta con el parámetro proporcionado
    cursor.execute(query, (user,))
    result = cursor.fetchall()

    # Muestra los resultados obtenidos
    for row in result:
        print(row)

    # Cierra el cursor y la conexión
    cursor.close()
    connection.close()


# Llama a la función print_user para imprimir información del usuario "Brais"
print_user("Brais")

# Ejemplo de cómo se podría realizar una inyección SQL si no se usan consultas parametrizadas
# print_user("'; UPDATE users SET age = '15' WHERE user_id = 1; --")
