DROP TABLE IF EXISTS chores;
CREATE TABLE chores (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  image VARCHAR(255)
);
INSERT INTO chores (name, image) VALUES ('Dishes', 'https://icons8.com/icon/ZDR4vMNuubY1/washing-dishes');
INSERT INTO chores (name, image) VALUES ('Sweep', 'https://icons8.com/icon/Tq62SqQyXF8d/clean');
INSERT INTO chores (name, image) VALUES ('Laundry', 'https://icons8.com/icon/549/washing-machine');
INSERT INTO chores (name, image) VALUES ('Garbage', 'https://icons8.com/icon/87371/waste');
INSERT INTO chores (name, image) VALUES ('Cook', 'https://icons8.com/icon/20412/chef-hat');
INSERT INTO chores (name, image) VALUES ('Iron', 'https://icons8.com/icon/kXjldwQsgAVm/iron');
INSERT INTO chores (name, image) VALUES ('Dust', 'https://icons8.com/icon/v1EMS6mbsuDT/duster');
INSERT INTO chores (name, image) VALUES ('Mop', 'https://icons8.com/icon/UrpAf2Ueo491/cleaning-mop');