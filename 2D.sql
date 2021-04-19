SELECT m.LastName, m.FirstName, m.MemberID
    -> FROM Member m
    -> WHERE EXISTS
    -> (SELECT * FROM Entry e
    -> WHERE e.MemberID = m.MemberID
    -> AND m.Team is not NULL);
    
