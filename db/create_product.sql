-- CREATE TABLE product (
--     product_id SERIAL PRIMARY KEY NOT NULL,
--     name VARCHAR(100)  NOT NULL,
--     description varchar(80) NOT NULL,
--     price integer NOT NULL,
--     image_url text NOT NULL,
-- );

INSERT INTO product ( name, description, price, image_url ) VALUES ( $1, $2, $3, $4 );