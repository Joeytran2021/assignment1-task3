SELECT m.LastName, m.FirstName, m.MemberID
    -> FROM Member m
    -> WHERE JoinDate <= "2013-12-31" AND JoinDate >= "2013-01-01";
