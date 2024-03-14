-- Création des tables
CREATE TABLE category
(
    id          INT AUTO_INCREMENT PRIMARY KEY,
    name        VARCHAR(255) NOT NULL,
    description TEXT         NULL,
    created_at  DATE         NULL,
    updated_at  DATE         NULL
);

CREATE TABLE role
(
    id   INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE user
(
    id         INT AUTO_INCREMENT PRIMARY KEY,
    username   VARCHAR(255)  NOT NULL,
    email      VARCHAR(255)  NOT NULL,
    password   VARCHAR(255)  NOT NULL,
    score      INT DEFAULT 0 NULL,
    created_at DATE          NULL,
    updated_at DATE          NULL
);

CREATE TABLE quiz
(
    id          INT AUTO_INCREMENT PRIMARY KEY,
    title       VARCHAR(255) NOT NULL,
    description TEXT         NULL,
    category_id INT          NULL,
    created_by  INT          NULL,
    created_at  DATE         NULL,
    updated_at  DATE         NULL
);

CREATE TABLE question
(
    id         INT AUTO_INCREMENT PRIMARY KEY,
    text       TEXT NOT NULL,
    quiz_id    INT  NULL,
    created_at DATE NULL,
    updated_at DATE NULL
);

CREATE TABLE answer
(
    id          INT AUTO_INCREMENT PRIMARY KEY,
    text        TEXT       NOT NULL,
    question_id INT        NULL,
    is_correct  TINYINT(1) NOT NULL,
    created_at  DATE       NULL,
    updated_at  DATE       NULL
);

create table user_roles
(
    user_id int not null,
    role_id int not null,
    primary key (user_id, role_id)
);

create table images
(
    id          int auto_increment primary key,
    image       mediumblob   null,
    mime_type   varchar(255) null,
    name        varchar(255) null,
    user_id     int          null,
    quiz_id     int          null,
    question_id int          null
);

create table quiz_attempt
(
    id                int auto_increment primary key,
    user_id           int           not null,
    quiz_id           int           not null,
    score_points      int default 0 not null,
    correct_answers   int default 0 not null,
    incorrect_answers int default 0 not null,
    start_time        date          not null,
    end_time          date,
    total_time_spent  int
);
create index question_id on answer (question_id);
create index quiz_id on question (quiz_id);
create index category_id on quiz (category_id);
create index created_by on quiz (created_by);

-- Contraintes de clé étrangère
ALTER TABLE images
    ADD CONSTRAINT images_ibfk_1 FOREIGN KEY (user_id) REFERENCES user (id);
ALTER TABLE quiz
    ADD CONSTRAINT quiz_ibfk_1 FOREIGN KEY (category_id) REFERENCES category (id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE quiz
    ADD CONSTRAINT quiz_ibfk_2 FOREIGN KEY (created_by) REFERENCES user (id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE images
    ADD CONSTRAINT images_ibfk_2 FOREIGN KEY (quiz_id) REFERENCES quiz (id);
ALTER TABLE question
    ADD CONSTRAINT question_ibfk_1 FOREIGN KEY (quiz_id) REFERENCES quiz (id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE answer
    ADD CONSTRAINT answer_ibfk_1 FOREIGN KEY (question_id) REFERENCES question (id);
ALTER TABLE images
    ADD CONSTRAINT images_ibfk_3 FOREIGN KEY (question_id) REFERENCES question (id);
ALTER TABLE user_roles
    ADD CONSTRAINT user_roles_ibfk_1 FOREIGN KEY (user_id) REFERENCES user (id) ON UPDATE CASCADE;
ALTER TABLE user_roles
    ADD CONSTRAINT user_roles_ibfk_2 FOREIGN KEY (role_id) REFERENCES role (id) ON UPDATE CASCADE;
alter table quiz_attempt
    add constraint quiz_attempt_ibfk_1 foreign key (user_id) references user (id) on update cascade on delete cascade;
alter table quiz_attempt
    add constraint quiz_attempt_ibfk_2 foreign key (quiz_id) references quiz (id) on update cascade on delete cascade;

