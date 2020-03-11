CREAR BASE DE DATOS `centroverde`;

CREAR TABLA `centroverde`.`usuario` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `usuario` STRING(45) NOT NULL,
  `clave` STRING(45) NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLA `centroverde`.`cooperativa` (
`id` INT NOT NULL AUTO_INCREMENT,
`nombre` STRING(45) NOT NULL,
`informacion` STRING(45),
PRIMARY KEY (`id`));

INSERTAR INTO `centroverde`.`usuario` (`usuario`, `clave`) VALUES ('cristiano', '12345678');
INSERTAR INTO `centroverde`.`usuario` (`usuario`, `clave`) VALUES ('gonzalo', '87654321');

INSERTAR INTO `centroverde`.`cooperativa` (`nombre`, `informacion`) VALUES ('EL ÁLAMO', '');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('EL CEIBO');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('CARTONERA DEL SUR');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('MADRESELVAS');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('AMANECER DE LOS CARTONEROS');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('RECUPERADORES URBANOS DEL OESTE');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('TRABAJO Y DIGNIDAD');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('EL TREBOL');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('BAIRES CERO');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('RECOLECTORES DEL OESTE');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('ALELÍ');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('PRIMAVERA');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('TODAS');
INSERTAR INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('RECUPERADORES DE LA VILLA');





