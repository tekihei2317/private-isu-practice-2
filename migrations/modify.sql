alter table posts add index created_at_index(created_at desc);

alter table comments add index user_id_index(user_id);

alter table posts add index user_id_created_at_index(user_id, created_at desc);
