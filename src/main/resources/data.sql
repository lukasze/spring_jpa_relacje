INSERT INTO users (id, name, surname) VALUES (1, 'Jan','Nowak');
INSERT INTO users (id, name, surname) VALUES (2, 'Adam','Kowalski');

-- user_id @see @JoinColumn
INSERT INTO user_profile (id, phone, gender, dob, user_id) VALUES (1, '333-33-33', 'MALE', '2000-11-15 15:30:14.332', 1);
INSERT INTO user_profile (id, phone, gender, dob, user_id) VALUES (2, '333-33-33', 'MALE', '2000-11-15 15:30:14.332', 2);