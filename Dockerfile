# Usa una imagen base con Java
FROM openjdk:17-jdk-slim

# Copiar el archivo JAR al contenedor en el directorio raíz ( / )
COPY dist/Alvarez_Cardenas_Antonio_Tarea4PSP.jar /Alvarez_Cardenas_Antonio_Tarea4PSP.jar

# Comando para ejecutar el archivo JAR
CMD ["java", "-jar", "/Alvarez_Cardenas_Antonio_Tarea4PSP.jar"]
