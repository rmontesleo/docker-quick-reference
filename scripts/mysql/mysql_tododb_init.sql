CREATE TABLE user( 
    id INTEGER PRIMARY KEY AUTO_INCREMENT, 
    username VARCHAR(50) UNIQUE NOT NULL, 
    password VARCHAR(200) NOT NULL 
); 

CREATE TABLE todo (
    id  INTEGER PRIMARY KEY AUTO_INCREMENT,
    created_by INTEGER NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    title VARCHAR(50) NOT NULL,
    description VARCHAR(200) NOT NULL,
    is_completed TINYINT  DEFAULT 0 NOT NULL,
    FOREIGN KEY (created_by) REFERENCES user(id)
);
