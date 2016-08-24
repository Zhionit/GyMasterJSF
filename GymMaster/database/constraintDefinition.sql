ALTER TABLE SERVICIO
	ADD CONSTRAINT FK_SERVICIO
		FOREIGN KEY (CLIENTE)
		REFERENCES CLIENTE (ID);

ALTER TABLE EJERCICIO
    ADD CONSTRAINT FK_EJERCICIO
        FOREIGN KEY (CLIENTE)
        REFERENCES CLIENTE (ID);


ALTER TABLE CLIENTE
    ADD CONSTRAINT FK_CLIENTE
        FOREIGN KEY (EPS)
        REFERENCES EPS(ID);

ALTER TABLE MEDIDAS_CORPORALES
    ADD CONSTRAINT FK_MEDIDAS_CORPORALES
        FOREIGN KEY (CLIENTE)
        REFERENCES CLIENTE (ID);

ALTER TABLE TELEFONO
    ADD CONSTRAINT FK_TELEFONO
        FOREIGN KEY (CLIENTE)
        REFERENCES CLIENTE (ID);