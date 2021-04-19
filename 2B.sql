SELECT m.LastName, m.FirstName, m.MemberID
    -> FROM Member m INNER JOIN Entry e ON m.MemberID = e.MemberID
    -> WHERE e.Year = 2013;
