SELECT m.LastName, m.FirstName, m.MemberID
    -> FROM Member as m
    -> WHERE m.Coach is NULL;
