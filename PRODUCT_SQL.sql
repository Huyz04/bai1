CREATE DATABASE TEST1;
USE TEST1;

CREATE TABLE product (
  id INT  NOT NULL IDENTITY(1,1),
  code VARCHAR(9) NOT NULL,
  namee VARCHAR(90) NOT NULL,
  category VARCHAR(28) NOT NULL,
  brand VARCHAR(28) DEFAULT NULL,
  typee VARCHAR(21) DEFAULT NULL,
  descriptionn VARCHAR(180) DEFAULT NULL,
  created_at DATETIME DEFAULT GETDATE(),
  updated_at DATETIME DEFAULT GETDATE(),
  PRIMARY KEY (id),
) 

ALTER TABLE product
ADD CONSTRAINT UX_product_code UNIQUE (code);

SET IDENTITY_INSERT product ON;

INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (1, 'P001', 'MASK ADULT Surgical 3 ply 50''S MEDICOS with box', 'Health Accessories', 'Medicos', 'Hygiene', 'Colour: Blue (ear loop outside, ear loop inside- random assigned), Green, Purple, White, Lime Green, Yellow, Pink');
INSERT INTO product (id, code, namee, category,brand, descriptionn) VALUES (2, 'P002', 'Party Cosplay Player Unknown Battlegrounds Clothes Hallowmas PUBG', 'Men''s Clothing', 'No Brand', 'Suitable for adults and children.');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (3, 'P003', 'Xiaomi REDMI 8A Official Global Version 5000 mAh battery champion 31 days 2GB+32GB', 'Mobile & Gadgets', 'Xiaomi', 'Mobile Phones', 'Xiaomi Redmi 8A');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (4, 'P004', 'Naelofar Sofis - Printed Square', 'Hijab', 'Naelofar', 'Multi Colour Floral', 'Ornate Iris flower composition with intricate growing foliage');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (5, 'P005', 'Philips HR2051 / HR2056 / HR2059 Ice Crushing Blender Jar Mill', 'Small Kitchen Appliances', 'Philips', 'Mixers & Blenders', 'Philips HR2051 Blender (350W, 1.25L Plastic Jar, 4 stars stainless steel blade)');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (6, 'P006', 'Gemei GM-6005 Rechargeable Trimmer Hair Cutter Machine', 'Hair Styling Tools', 'Gemei', 'Trimmer', 'The GEMEI hair clipper is intended for professional use.');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (7, 'P007', 'Oreo Crumb Small Crushed Cookie Pieces 454g', 'Snacks', 'Oreo', 'Biscuits & Cookies', 'Oreo Crumb Small Crushed Cookie Pieces 454g - Retail & Wholesale New Stock Long Expiry!!!');
INSERT INTO product (id, code, namee, category,brand, descriptionn) VALUES (8, 'P008', 'Non-contact Infrared Forehead Thermometer ABS', 'Kids Health & Skincare', 'No Brand', 'Non-contact Infrared Forehead Thermometer ABS for Adults and Children with LCD Display Digital');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (9, 'P009', 'Nordic Marble Starry Sky Bedding Sets', 'Bedding', 'No Brand', 'Bedding Sheets', 'Printing process: reactive printing. Package:quilt cover ,bed sheet ,pillow case. Not include comforter or quilt.');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (10, 'P010', 'Samsung Galaxy Tab A 10.1''', 'Mobile & Gadgets', 'Samsung', 'Tablets', '4GB RAM. - 64GB ROM. - 1.5 ghz Processor. - 10.1 inches LCD Display');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (11, 'P011', 'REALME 5 PRO 6+128GB', 'Mobile & Gadgets', 'Realme', 'Mobile Phones', 'REALME 5 PRO 6+128GB');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (12, 'P012', 'Nokia 2.3 - Cyan Green', 'Mobile & Gadgets', 'Nokia', 'Mobile Phones', 'Nokia smartphones get 2 years of software upgrades and 3 years of monthly security updates.');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (13, 'P013', 'AKEMI Cotton Select Fitted Bedsheet Set - Adore 730TC', 'Bedding', 'Akemi', 'Bedding Sheets', '100% Cotton Twill. Super Single.');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (14, 'P014', 'Samsung Note10+ Phone', 'Mobile & Gadgets', 'OEM', 'Mobile Phones', 'OEM Phone Models');
INSERT INTO product (id, code, namee, category,brand, typee, descriptionn) VALUES (15, 'P015', 'Keknis Basic Wide Long Shawl', 'Hijab', 'No Brand', 'Plain Shawl', '1.8m X 0.7m (+/-). Heavy chiffon (120 gsm).');


COMMIT;

SELECT * FROM product;


