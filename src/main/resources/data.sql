

-- posts 2000-11-15 15:30:14.332

insert into posts (id, content, description, last_updated_at, posted_at, title) values(1, 'Wpis nr 1', 'Opis nr 1', '2022-01-08 15:30:14.332', '2022-01-08 15:30:14.332', 'Tytuł 1');
insert into posts (id, content, description, last_updated_at, posted_at, title) values(2, 'Wpis nr 2', 'Opis nr 2', '2022-01-08 10:30:14.332', '2022-01-08 15:00:14.332','Tytuł 2');
insert into posts (id, content, description, last_updated_at, posted_at, title) values(3, 'Wpis nr 3', 'Opis nr 3', '2022-01-08 15:30:14.332', '2022-01-08 15:30:14.332', 'Tytuł 3');

-- tags

insert into tags (id, name) values (1, 'tag 1');
insert into tags (id, name) values (2, 'tag 2');
insert into tags (id, name) values (3, 'tag 3');
insert into tags (id, name) values (4, 'tag 4');

-- post_tags

insert into post_tags (post_id, tag_id) values (1, 1);
insert into post_tags (post_id, tag_id) values (2, 2);
insert into post_tags (post_id, tag_id) values (3, 3);
insert into post_tags (post_id, tag_id) values (1, 4);
insert into post_tags (post_id, tag_id) values (2, 4);
insert into post_tags (post_id, tag_id) values (3, 4);