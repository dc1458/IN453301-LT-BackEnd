BEGIN;

INSERT INTO registrations (member_id, course_id, status, registered_at) 
VALUES (3, 2, 'pending', '2026-10-19');

COMMIT;

SELECT member_id, course_id, members.full_name, courses.title, status
FROM registrations
Join members on member_id = members.id
Join courses on course_id = courses.id;

