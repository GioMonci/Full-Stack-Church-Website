-- psql command line outline for database

create database church;

-- set extension (create extension if not exists "uuid-ossp";)
create table users(
      user_id uuid DEFAULT uuid_generate_v4(),
      user_name VARCHAR(255) NOT NULL,
      user_email VARCHAR(255) NOT NULL UNIQUE,
      user_password VARCHAR(255) NOT NULL,
      PRIMARY KEY(user_id)
);

INSERT INTO users (user_name, user_email, user_password) VALUES ('giomonci', 'giomonci@test.com', 'giomonci1234');