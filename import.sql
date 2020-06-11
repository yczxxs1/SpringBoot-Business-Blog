INSERT INTO user (id, username, password, name, email) VALUES (1, 'admin', '$2a$10$buifQjhqOI04cqGffR7FUOmh5nRwmSbBVASqAs7u0BGvcKyv9bLF.', '老卫', 'i@waylau.com');
INSERT INTO user (id, username, password, name, email)  VALUES (2, 'waylau', '$2a$10$buifQjhqOI04cqGffR7FUOmh5nRwmSbBVASqAs7u0BGvcKyv9bLF.', 'Way Lau', 'waylau@waylau.com');

INSERT INTO authority (id, name) VALUES (1, 'ROLE_ADMIN');
INSERT INTO authority (id, name) VALUES (2, 'ROLE_USER');

INSERT INTO user_authority (user_id, authority_id) VALUES (1, 1);
INSERT INTO user_authority (user_id, authority_id) VALUES (2, 2);
