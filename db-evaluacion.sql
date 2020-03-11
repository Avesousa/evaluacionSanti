CREATE BASE DE DATOS `centroverde`;

CREATE TABLA `centroverde`.`usuario` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `usuario` VARCHAR(45) NOT NULL,
  `clave` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLA `centroverde`.`cooperativa` (
`id` INT NOT NULL AUTO_INCREMENT,
`nombre` VARCHAR(45) NOT NULL,
`informacion` VARCHAR(45),
PRIMARY KEY (`id`));

INSERT INTO `centroverde`.`usuario` (`usuario`, `clave`) VALUES ('cristiano', '12345678');
INSERT INTO `centroverde`.`usuario` (`usuario`, `clave`) VALUES ('gonzalo', '87654321');

INSERT INTO `centroverde`.`cooperativa` (`nombre`, `informacion`) VALUES ('EL ÁLAMO', '');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('EL CEIBO');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('CARTONERA DEL SUR');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('MADRESELVAS');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('AMANECER DE LOS CARTONEROS');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('RECUPERADORES URBANOS DEL OESTE');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('TRABAJO Y DIGNIDAD');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('EL TREBOL');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('BAIRES CERO');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('RECOLECTORES DEL OESTE');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('ALELÍ');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('PRIMAVERA');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('TODAS');
INSERT INTO `centroverde`.`cooperativa` (`nombre`) VALUES ('RECUPERADORES DE LA VILLA');





