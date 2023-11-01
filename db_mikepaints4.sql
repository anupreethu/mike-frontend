-- database name: "db_mikepaints4"

CREATE TABLE food( 
    food_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    food_name VARCHAR(255), 
    food_star VARCHAR(255),
    food_vote VARCHAR(255),
    food_price VARCHAR(255),
    food_discount VARCHAR(255),
    food_desc VARCHAR(255),
    food_status VARCHAR(255),
    food_type VARCHAR(255),
    food_category VARCHAR(255),
    food_src VARCHAR(255)
) ENGINE=INNODB;

INSERT INTO food (food_name, food_star, food_vote, food_price, food_discount, food_desc, food_status, food_type, food_category, food_src)
VALUES("Silk glamour Matt","4.5", "999", "1200.00", "0.00", "dry in 24 hours", "best seller", " ", "Interior paints", "taco/taco-1.png"),
("Silk glamour yellow","4.5", "999", "1500.00", "3.00", "dry in 24 hours", "best seller", " ", "Interior paints", "taco/taco-2.png"),
("Silk glow emulsion","4.5","500","1200.00","0.00","dry in 24 hours","best seller"," ","Interior paints","taco/taco-3.png"),
("Easy Clean fresh","4.5","999","1300.00","2.00","dry in 24 hours","best seller"," ","Interior paints","taco/taco-4.png"),
("Premium Rangoli","4","500","1100.00","0.00","dry in 24 hours","normal"," ","Interior paints","taco/taco-5.png"),
("Bison Glow","4","500","1100.00","1.00","dry in 24 hours","new paints"," ","Interior paints","taco/taco-6.png"),
("Bison Interior best","4.5","500","1400.00","2.00","dry in 24 hours","seasonal paints"," ","Interior paints","taco/taco-7.png"),
("vegan tacos","4.5","100","1100.00","2.00","dry in 24 hours","new paints"," ","Interior paints","taco/taco-8.png"),
("vegan tacos","4.5","100","1100.00","2.00","dry in 24 hours","new paints"," ","Interior paints","taco/taco-9.png"),

("Weather coat long life 10","4.5","600","1400.00","0.00","dry in 2 days","new paints"," ","Exterior paints","burrito/burrito-1.png"),
("Weather coat long life 7","4.5","999","1500.00","3.00","dry in 2 days","best seller"," ","Exterior paints","burrito/burrito-2.png"),
("Weather coat Antidust Kool","4.5","999","1400.00","0.00","dry in 2 days","best seller"," ","Exterior paints","burrito/burrito-3.png"),
("Weather coat Champ","4.5","999","1200.00","2.00","dry in 2 days","new paints"," ","Exterior paints","burrito/burrito-4.png"),
("Weather coat walmasta paint","4.5","999","1400.00","0.00","dry in 2 days","best seller"," ","Exterior paints","burrito/burrito-5.png"),
("Weather coat Floor Protector","4","400","1200.00","2.00","dry in 2 days","seasonal paints"," ","Exterior paints","burrito/burrito-6.png"),

("Dampstop Advanced","4","699","1200.00","2.00","01 dry in 3 hours","best seller"," ","Waterproofing","nachos/nachos-1.png"),
("Waterproof dampstop","4.5","999","1200.00","0.00","dry in 3 hours","best seller"," ","Waterproofing","nachos/nachos-2.png"),
("po roofkoal paint","4.5","999","1700.00","2.00","dry in 3 hours","best seller"," ","Waterproofing","nachos/nachos-3.png"),
("Wall sheild 2k","4.5","999","1100.00","0.00","dry in 3 hours","best seller"," ","Waterproofing","nachos/nachos-4.png"),
("Floor easy clean","4","999","700.00","2.00","dry in 3 hours","normal"," ","Waterproofing","nachos/nachos-5.png"),

("Dampsheild elasto","4.5","999","5000.00","2.00","dry in 4 hours","best seller"," ","Wall Texture","salsa/salsa-1.png"),
("Crackfill paste sheild","4","699","5000.00","2.00","dry in 4 hours","best seller"," ","Wall Texture","salsa/salsa-2.png"),
("Sealer","4.5","499","5000.00","2.00","dry in 4 hours","seasonal paints"," ","Wall Texture","salsa/salsa-3.png"),
("Damp prrof paint2k","4.5","999","5000.00","2.00","dry in 4 hours","best seller"," ","Wall Texture","salsa/salsa-4.png"),
("wall texture waterproof sheild","4.5","699","5000.00","2.00","dry in 4 hours","best seller"," ","Wall Texture","salsa/salsa-5.png"),


("Wood keeper 1k pu","4.5","999","7000.00","0.00","dry in 120 hours","best seller"," ","Wood coatings","dessert/dessert-1.png"),
("Wood keeper 2k pu","4.5","999","5000.00","1.00","dry in 120 hours","best seller"," ","Wood coatings","dessert/dessert-2.png"),
("Wood keeper 3k pu","4.5","50","4000.00","0.00","dry in 120 hours","new paints"," ","Wood coatings","dessert/dessert-3.png"),
("Wood keeper 4k pu","3","599","4000.00","1.00","dry in 120 hours","seasonal paints"," ","Wood coatings","dessert/dessert-4.png"),
("Wood keeper 5k pu","4","199","4000.00","0.00","dry in 120 hours","normal"," ","Wood coatings","dessert/dessert-5.png"),
("Wood keeper 5k pu","4","299","5000.00","0.00","dry in 120 hours","normal"," ","Wood coatings","dessert/dessert-6.png"),
("Wood keeper 6k pu","4.5","999","4000.00","0.00","dry in 120 hours","normal"," ","Wood coatings","dessert/dessert-7.png"),

("Pink designed wallpaper for hall" ,"4.5","999","5000.00","0.00","best wallpaper that fits for you your wall","best seller"," ","Wallpapers","drink/drink-1.png"),
("Black designed wallpaper for living area","4.5","999","5000.00","0.00","best wallpaper that fits for you your wall","best seller"," ","Wallpapers","drink/drink-2.png"),
("3d blue wallpaper","4.5","599","5000.00","0.00","best wallpaper that fits for you your wall","new paints"," ","Wallpapers","drink/drink-3.png"),
("3d red wallpaper","4","999","5000.00","1.00","best wallpaper that fits for you your wall","best seller"," ","Wallpapers","drink/drink-4.png"),
("glass box wallpaper","3.5","999","3000.00","0.00","best wallpaper that fits for you your wall","seasonal paints"," ","Wallpapers","drink/drink-5.png"),
("Flowerish wallpaper pink","4.5","9999","3000.00","0.00","best wallpaper that fits for you your wall","best seller"," ","Wallpapers","drink/drink-6.png"); 


CREATE TABLE user( 
    user_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    user_name VARCHAR(255), 
    user_email VARCHAR(255),
    user_phone VARCHAR(255),
    user_password VARCHAR(255),
    user_birth VARCHAR(255),
    user_gender VARCHAR(255)
) ENGINE=INNODB;


CREATE TABLE cart (
  user_id INT,
  food_id INT,
  item_qty INT,
  primary key (user_id, food_id)
);


CREATE TABLE booktable( 
    book_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    book_name VARCHAR(255), 
    book_phone VARCHAR(255),
    book_people INT,
    book_tables INT,
    user_id INT,
    book_when VARCHAR(255),
    book_note TEXT
) ENGINE=INNODB;


CREATE TABLE billdetails (
  bill_id INT,
  food_id INT,
  item_qty INT,
  primary key (bill_id, food_id)
);

CREATE TABLE billstatus (
  bill_id INT,
  user_id INT,
  bill_phone VARCHAR(255),
  bill_address TEXT,
  bill_when VARCHAR(255),
  bill_method VARCHAR(255),
  bill_discount INT,
  bill_delivery INT,
  bill_total INT,
  bill_paid VARCHAR(255),
  bill_status INT,
  primary key (bill_id)
);