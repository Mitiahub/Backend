INSERT INTO ingredient (nom, quantite_stock, seuil_minimum) VALUES
('Tomate', 100, 10),
('Pâte', 50, 5),
('Oignon', 75, 15),
('Bouillon de soupe', 40, 5),
('Fromage', 60, 10),
('Pain', 80, 20),
('Charcuterie', 45, 5),
('Riz', 30, 10),
('Porc', 25, 5),
('Oeuf', 50, 10);

INSERT INTO recette (nom, temps_cuisson, description, image_url) VALUES
('Pizza', 900, 'Une pizza classique avec sauce tomate et fromage.', 'pizza.jpg'),
('Soupe', 600, 'Une soupe chaude et nourrissante.', 'soupe.jpg'),
('Sandwich', 300, 'Un sandwich rapide et délicieux.', 'sandwich.jpg');

INSERT INTO recette_ingredient (recette_id, ingredient_id, quantite) VALUES
(1, 1, 2), -- 2 Tomates pour Pizza
(1, 2, 1), -- 1 Pâte pour Pizza
(2, 3, 1), -- 1 Oignon pour Soupe
(2, 4, 1), -- 1 Bouillon pour Soupe
(3, 6, 1), -- 1 Pain pour Sandwich
(3, 7, 1); -- 1 Charcuterie pour Sandwich

INSERT INTO utilisateur (nom, email, mot_de_passe, role, actif) VALUES
('Admin', 'admin@example.com', 'admin', 'admin', TRUE),
('mitia', 'mitia@example.com', 'mitia', 'client', TRUE),
('john', 'john@example.com', 'john', 'client', TRUE);
