INSERT INTO users (user_id,password,username) VALUES ( 1,'$2a$12$pqzoqwIzhHrfdw84vURe5e6gN4/CjL720UdPjqqTCs/gv/4cQt4pG','admin');
INSERT INTO roles (role_id,role_name) VALUES ( 1, 'ADMIN' );

INSERT INTO users_roles (user_id,role_id) VALUES ( 1, 1);