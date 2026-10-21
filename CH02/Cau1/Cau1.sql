SELECT title
FROM members as m
Join registrations as r on m.id = r.member_id
Join courses as c on r.course_id = c.id
Where m.full_name = 'Nguyễn An';
