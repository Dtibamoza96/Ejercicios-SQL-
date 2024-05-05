CREATE TABLE User_Permissions (
    username VARCHAR(50),
    can_view BOOLEAN,
    can_update BOOLEAN
);

INSERT INTO User_Permissions (username, can_view, can_update) VALUES ('martin', 1, 1);


UPDATE User_Permissions SET can_update = 0 WHERE username = 'martin';