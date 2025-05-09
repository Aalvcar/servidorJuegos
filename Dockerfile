# Usa una imagen base que tenga Java
FROM openjdk:17-jdk-slim

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo JAR al contenedor (asegúrate de que la ruta sea correcta)
COPY dist/Alvarez_Cardenas_Antonio_Tarea4PSP.jar /app/Alvarez_Cardenas_Antonio_Tarea4PSP.jar

# Comando para ejecutar el archivo JAR
CMD ["java", "-jar", "/app/Alvarez_Cardenas_Antonio_Tarea4PSP.jar"]
