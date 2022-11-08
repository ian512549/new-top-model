DROP DATABASE IF EXISTS topmodelsql;
CREATE DATABASE topmodelsql;

\c topmodelsql

CREATE TABLE models
( 
    model_id SERIAL PRIMARY KEY,
    model_name VARCHAR(100),
    area VARCHAR(50),
    price_per_event FLOAT,
    category VARCHAR(100),
    agent VARCHAR(50),
    brand TEXT,
    trait VARCHAR(60),
    rating INT, 
    event_date TEXT, 
    revenue  FLOAT
);

INSERT INTO models
    (model_name, area, price_per_event, category, agent, brand, trait, rating, event_date, revenue ) 
VALUES
    ('Bartholomew P', 'Milan', 499.99, 'Fashion', 'Verity', 'Louboutin, H&M', 'Pro strutter', 7, '15th November', 2999.94),
    ('Notso Neat', 'Online', 9.99, 'Promotional', 'Alex', 'Aldi, Poundland', 'The dadbod drop', 1, '12th September', 149.85),
    ('Jarred MacKenzie', 'Los Angeles', 170.00, 'Fitness', 'Paul', 'Pategonia, Buff, Salomon', 'Fire_eating', 4, '8th January', 1530),
    ('Rathbones Arr', 'London', 263.82, 'Parts', 'Kev', 'Adidas', 'Hand modelling', 5, '6th March', 1846.74),
    ('Sarah B', 'Online', 432.25, 'Promotional', 'Alex', 'Ebay, Vinted, Instagram', 'Influencer', 7, '23rd October', 3458),
    ('Cat Wang', 'Milan', 600.00, 'Fashion', 'Verity', 'Charities', 'Catwalker', 8, '14th May', 3600),
    ('Starr Schema', 'Crewe', 250.00, 'Glamour', 'Rose', 'Oricle, Marks and Spencer', 'Databases', 5, '12th September', 1500),
    ('Sam Pagne', 'Athens', 899.99 , 'Swimsuit', 'Katherine', 'Harrods, HSBC', 'Old-money', 9, '20th January', 9899.89),
    ('Salle De Bain', 'Stockholm', 150.00 , 'Commercial', 'Christian', 'Ikea, Wayfair, Amazon', 'Architect', 3, '16th July', 1050),
    ('Slam Dunk', 'Los Angeles', 801.65 , 'Fitness', 'Paul', 'Nike, Adidas, Reebok', 'High-tops', 9, '23rd August', 7214.85),
    ('Hannah Bee', 'Milan', 325.00 , 'Fashion', 'Verity', 'Chanel, Dior, Stella McCartney', 'Photography', 6, '1st March', 1625),
    ('Rainsface W', 'Athens', 120.00 , 'Swimsuit', 'Katherine', 'United Utilities', 'Impromptu crying', 3, '14th May', 480),
    ('Raul Pogerson', 'Stockholm', 50.00 , 'Commercial', 'Christian', 'Listo Burritos', 'Messy eating', 2, '12th September', 950),
    ('Ray Z', 'London', 470.68 , 'Parts', 'Kev', 'Marvel Studios', 'Card magic', 7, '18th April', 5177.48);


SELECT * FROM models;
