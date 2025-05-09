# Usa una imagen base que tenga Java
FROM openjdk:17-jdk-slim

# Copia tu archivo JAR al contenedor
COPY dist/Alvarez_Cardenas_Antonio_Tarea4PSP.jar

# Comando para ejecutar el archivo JAR
CMD ["java", "-jar", "Alvarez_Cardenas_Antonio_Tarea4PSP.jar"]
