SELECT m.LastName, m.FirstName, m.MemberID
    -> FROM Member m
    -> WHERE NOT EXISTS
    -> (SELECT * FROM Entry e
    -> WHERE e.MemberID = m.MemberID
    -> AND e.Year = 2013);
