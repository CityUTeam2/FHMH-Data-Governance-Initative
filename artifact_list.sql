use dgp;

select * from governance_document;

select * from approver;

SELECT 
    governance_document.name AS 'Document Name',
    status.status AS 'Status',
    owner.first_name AS 'Owner First Name',
    owner.last_name AS 'Owner Last Name',
    approver.first_name AS 'Approver First Name',
    approver.last_name AS 'Approver Last Name'
FROM
    governance_document
        INNER JOIN
    owner ON governance_document.owner_id = owner.owner_id
        INNER JOIN
    status ON governance_document.status_id = status.status_id
        INNER JOIN
    approver ON governance_document.approved_id = approver.approver_id;


