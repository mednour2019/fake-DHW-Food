ALTER TABLE fact_orders
ADD FOREIGN KEY (id_restaurant) REFERENCES restaurant(id_restaurant);

ALTER TABLE fact_orders
ADD FOREIGN KEY (id_gerant) REFERENCES manager(id_gerant);

ALTER TABLE fact_orders
ADD FOREIGN KEY (id_client) REFERENCES customer(id_client);

ALTER TABLE fact_orders
ADD FOREIGN KEY (id_type_service) REFERENCES typeservice(id_type_service);

ALTER TABLE fact_orders
ADD FOREIGN KEY (id_paiement) REFERENCES payment(id_paiement);

ALTER TABLE fact_orders
ADD FOREIGN KEY (id_type_de_commande) REFERENCES order_type(id_type_de_commande);