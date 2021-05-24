CREATE TABLE IF NOT EXISTS
  `aesthetic-forge-293700.public_data.c_chicago_crime` (case_number STRING OPTIONS (description = "El Departamento de Policía de Chicago Número RD (Documentos número de división), que es único en el incidente."),
    date TIMESTAMP OPTIONS (description = "Fecha en que ocurrió el incidente. esto es a veces la mejor estimación."),
    location_description STRING OPTIONS (description = "Descripción de la ubicación donde ocurrió el incidente."),
    arrest BOOLEAN OPTIONS (description = "Indica si se hace un arresto."),
    area_number int64 OPTIONS (description = "Indicates the community area code where the incident occurred"),
    area_name string OPTIONS (description = "Indicates the community area name where the incident occurred"),
    year int64 OPTIONS (description = "Año en que ocurrió el incidente."),
    updated_on TIMESTAMP OPTIONS (description = "Fecha y hora del registro por última vez actualizados."));
    --Traducción realizada usando el traductor de google.