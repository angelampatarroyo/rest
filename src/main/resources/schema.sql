
CREATE TABLE  if not exists  PERSONA (
    ID BIGINT AUTO_INCREMENT PRIMARY KEY,
TIPO_ID VARCHAR(3) NOT NULL,
    NOMBRE VARCHAR(100) NOT NULL,
EMAIL VARCHAR(100),
    TELEFONO VARCHAR(100) NOT NULL
);

