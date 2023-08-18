delete from attendance.intervals;

-- ALTER TABLE attendance.intervals 
-- DROP COLUMN id;


-- ALTER TABLE attendance.intervals 
-- Add COLUMN ent_event_id integer not null;


-- ALTER TABLE attendance.intervals
-- ADD column ext_event_id integer;

-- alter table attendance.intervals
-- add CONSTRAINT ent_event_id UNIQUE (ent_event_id); 

-- ALTER TABLE attendance.users
-- ADD column created_at timestamp without time zone;


-- ALTER TABLE attendance.intervals
-- ADD PRIMARY KEY(card, ent_event_id); 


-- ALTER TABLE attendance.users
-- ADD CONSTRAINT unique_card UNIQUE (card);


-- select * from attendance.users;