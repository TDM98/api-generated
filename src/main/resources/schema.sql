create table tbl_user (
id BIGINT AUTO_INCREMENT PRIMARY KEY,
hp INT DEFAULT NULL,
stamina INT DEFAULT NULL,
atk INT DEFAULT NULL,
def INT DEFAULT NULL,
agi INT DEFAULT NULL
);

INSERT INTO 
tbl_user (hp, stamina, atk, def, agi)
VALUES
('1', '2', '54', '543', '478');